<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="const_1" />
        <signal name="TC" />
        <signal name="CLOCK" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="CLK_BUS(6)" />
        <signal name="CLK_BUS(5)" />
        <signal name="SPEED" />
        <signal name="A" />
        <signal name="MODE" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(7)" />
        <signal name="V_BUS(15:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="RESET" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Input" name="RESET" />
        <blockdef name="LightController">
            <timestamp>2021-3-26T16:37:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="LightController" name="XLXI_1">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="A" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="OUT_BUS(7:0)" name="out_bus(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="const_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="CLK_BUS(5)" name="D0" />
            <blockpin signalname="CLK_BUS(6)" name="D1" />
            <blockpin signalname="SPEED" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_9">
            <blockpin signalname="TC" name="C" />
            <blockpin signalname="const_1" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_10">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="const_1" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="V_BUS(15:0)" name="Q(15:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="const_1">
            <wire x2="352" y1="1104" y2="1104" x1="160" />
            <wire x2="448" y1="1104" y2="1104" x1="352" />
            <wire x2="352" y1="832" y2="1104" x1="352" />
            <wire x2="1024" y1="832" y2="832" x1="352" />
            <wire x2="1024" y1="832" y2="1104" x1="1024" />
            <wire x2="1040" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="TC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1168" type="branch" />
            <wire x2="864" y1="1168" y2="1168" x1="832" />
            <wire x2="1040" y1="1168" y2="1168" x1="864" />
        </branch>
        <branch name="CLOCK">
            <wire x2="448" y1="1168" y2="1168" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1168" name="CLOCK" orien="R180" />
        <instance x="16" y="1072" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1424" />
            <wire x2="1632" y1="1040" y2="1040" x1="1568" />
            <wire x2="1632" y1="1040" y2="1152" x1="1632" />
            <wire x2="1632" y1="1152" y2="1216" x1="1632" />
            <wire x2="1632" y1="1216" y2="1280" x1="1632" />
        </branch>
        <bustap x2="1728" y1="1152" y2="1152" x1="1632" />
        <instance x="1904" y="1056" name="XLXI_5" orien="M180" />
        <bustap x2="1728" y1="1216" y2="1216" x1="1632" />
        <branch name="CLK_BUS(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1152" type="branch" />
            <wire x2="1760" y1="1152" y2="1152" x1="1728" />
            <wire x2="1904" y1="1152" y2="1152" x1="1760" />
        </branch>
        <branch name="CLK_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1216" type="branch" />
            <wire x2="1760" y1="1216" y2="1216" x1="1728" />
            <wire x2="1904" y1="1216" y2="1216" x1="1760" />
        </branch>
        <instance x="2272" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="2240" y1="1184" y2="1184" x1="2224" />
            <wire x2="2240" y1="640" y2="1184" x1="2240" />
            <wire x2="2272" y1="640" y2="640" x1="2240" />
        </branch>
        <branch name="MODE">
            <wire x2="2272" y1="576" y2="576" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="752" name="SPEED" orien="R180" />
        <iomarker fontsize="28" x="192" y="704" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="192" y="576" name="MODE" orien="R180" />
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="576" type="branch" />
            <wire x2="2736" y1="576" y2="576" x1="2656" />
            <wire x2="2752" y1="576" y2="576" x1="2736" />
            <wire x2="2752" y1="576" y2="656" x1="2752" />
            <wire x2="2752" y1="656" y2="720" x1="2752" />
            <wire x2="2752" y1="720" y2="784" x1="2752" />
            <wire x2="2752" y1="784" y2="848" x1="2752" />
            <wire x2="2752" y1="848" y2="912" x1="2752" />
            <wire x2="2752" y1="912" y2="976" x1="2752" />
            <wire x2="2752" y1="976" y2="1040" x1="2752" />
            <wire x2="2752" y1="1040" y2="1104" x1="2752" />
            <wire x2="2752" y1="1104" y2="1296" x1="2752" />
        </branch>
        <bustap x2="2848" y1="656" y2="656" x1="2752" />
        <bustap x2="2848" y1="720" y2="720" x1="2752" />
        <bustap x2="2848" y1="784" y2="784" x1="2752" />
        <bustap x2="2848" y1="848" y2="848" x1="2752" />
        <bustap x2="2848" y1="912" y2="912" x1="2752" />
        <bustap x2="2848" y1="976" y2="976" x1="2752" />
        <bustap x2="2848" y1="1040" y2="1040" x1="2752" />
        <bustap x2="2848" y1="1104" y2="1104" x1="2752" />
        <branch name="OUT_BUS(0)">
            <wire x2="3024" y1="656" y2="656" x1="2848" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3024" y1="720" y2="720" x1="2848" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3024" y1="784" y2="784" x1="2848" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3024" y1="848" y2="848" x1="2848" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3024" y1="912" y2="912" x1="2848" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3024" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3024" y1="1040" y2="1040" x1="2848" />
        </branch>
        <branch name="OUT_BUS(7)">
            <wire x2="3024" y1="1104" y2="1104" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3024" y="656" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="720" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="784" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="848" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="912" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="976" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1040" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1104" name="OUT_BUS(7)" orien="R0" />
        <branch name="V_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1040" type="branch" />
            <wire x2="912" y1="1040" y2="1040" x1="832" />
            <wire x2="928" y1="1040" y2="1040" x1="912" />
        </branch>
        <branch name="SPEED">
            <wire x2="1904" y1="752" y2="752" x1="192" />
            <wire x2="1904" y1="752" y2="1088" x1="1904" />
        </branch>
        <branch name="RESET">
            <wire x2="272" y1="704" y2="704" x1="192" />
            <wire x2="272" y1="704" y2="720" x1="272" />
            <wire x2="272" y1="720" y2="1264" x1="272" />
            <wire x2="448" y1="1264" y2="1264" x1="272" />
            <wire x2="880" y1="720" y2="720" x1="272" />
            <wire x2="880" y1="720" y2="1264" x1="880" />
            <wire x2="1040" y1="1264" y2="1264" x1="880" />
            <wire x2="2272" y1="704" y2="704" x1="272" />
        </branch>
        <instance x="1040" y="1296" name="XLXI_9" orien="R0" />
        <instance x="448" y="1296" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>