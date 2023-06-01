<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="out_bus(7:0)" />
        <signal name="XLXN_16" />
        <signal name="out_bus(0)" />
        <signal name="out_bus(1)" />
        <signal name="out_bus(2)" />
        <signal name="out_bus(3)" />
        <signal name="out_bus(4)" />
        <signal name="out_bus(5)" />
        <signal name="out_bus(6)" />
        <signal name="out_bus(7)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="RESET" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="out_bus(0)" />
        <port polarity="Output" name="out_bus(1)" />
        <port polarity="Output" name="out_bus(2)" />
        <port polarity="Output" name="out_bus(3)" />
        <port polarity="Output" name="out_bus(4)" />
        <port polarity="Output" name="out_bus(5)" />
        <port polarity="Output" name="out_bus(6)" />
        <port polarity="Output" name="out_bus(7)" />
        <port polarity="Input" name="RESET" />
        <blockdef name="out_logic_intf_2v">
            <timestamp>2021-3-26T15:48:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="transition_logic_intf_2v">
            <timestamp>2021-3-26T15:49:4</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="out_logic_intf_2v" name="XLXI_6">
            <blockpin signalname="CUR_S_BUS(2:0)" name="in_bus(2:0)" />
            <blockpin signalname="out_bus(7:0)" name="out_bus(7:0)" />
        </block>
        <block symbolname="transition_logic_intf_2v" name="XLXI_7">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdr" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MODE">
            <wire x2="592" y1="864" y2="864" x1="448" />
        </branch>
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1152" type="branch" />
            <wire x2="1168" y1="864" y2="864" x1="1104" />
            <wire x2="1168" y1="864" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1744" x1="1168" />
        </branch>
        <bustap x2="1264" y1="1312" y2="1312" x1="1168" />
        <bustap x2="1264" y1="1664" y2="1664" x1="1168" />
        <bustap x2="1264" y1="944" y2="944" x1="1168" />
        <branch name="CLK">
            <wire x2="1344" y1="1824" y2="1824" x1="1024" />
            <wire x2="1456" y1="1072" y2="1072" x1="1344" />
            <wire x2="1344" y1="1072" y2="1440" x1="1344" />
            <wire x2="1344" y1="1440" y2="1792" x1="1344" />
            <wire x2="1344" y1="1792" y2="1824" x1="1344" />
            <wire x2="1456" y1="1792" y2="1792" x1="1344" />
            <wire x2="1456" y1="1440" y2="1440" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="448" y="864" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1824" name="CLK" orien="R180" />
        <instance x="592" y="960" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2208" type="branch" />
            <wire x2="592" y1="928" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="2208" x1="496" />
            <wire x2="1216" y1="2208" y2="2208" x1="496" />
            <wire x2="2096" y1="2208" y2="2208" x1="1216" />
            <wire x2="2096" y1="880" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1120" x1="2096" />
            <wire x2="2096" y1="1120" y2="1312" x1="2096" />
            <wire x2="2096" y1="1312" y2="1664" x1="2096" />
            <wire x2="2096" y1="1664" y2="2208" x1="2096" />
            <wire x2="2288" y1="1120" y2="1120" x1="2096" />
        </branch>
        <bustap x2="2000" y1="1664" y2="1664" x1="2096" />
        <bustap x2="2000" y1="944" y2="944" x1="2096" />
        <bustap x2="2000" y1="1312" y2="1312" x1="2096" />
        <instance x="2288" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <branch name="out_bus(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1120" type="branch" />
            <wire x2="2752" y1="1120" y2="1120" x1="2672" />
            <wire x2="2848" y1="1120" y2="1120" x1="2752" />
            <wire x2="2848" y1="1120" y2="1184" x1="2848" />
            <wire x2="2848" y1="1184" y2="1248" x1="2848" />
            <wire x2="2848" y1="1248" y2="1312" x1="2848" />
            <wire x2="2848" y1="1312" y2="1376" x1="2848" />
            <wire x2="2848" y1="1376" y2="1440" x1="2848" />
            <wire x2="2848" y1="1440" y2="1504" x1="2848" />
            <wire x2="2848" y1="1504" y2="1568" x1="2848" />
            <wire x2="2848" y1="1568" y2="1632" x1="2848" />
            <wire x2="2848" y1="1632" y2="2048" x1="2848" />
        </branch>
        <bustap x2="2944" y1="1184" y2="1184" x1="2848" />
        <bustap x2="2944" y1="1248" y2="1248" x1="2848" />
        <bustap x2="2944" y1="1312" y2="1312" x1="2848" />
        <bustap x2="2944" y1="1376" y2="1376" x1="2848" />
        <bustap x2="2944" y1="1440" y2="1440" x1="2848" />
        <bustap x2="2944" y1="1504" y2="1504" x1="2848" />
        <bustap x2="2944" y1="1568" y2="1568" x1="2848" />
        <bustap x2="2944" y1="1632" y2="1632" x1="2848" />
        <branch name="out_bus(0)">
            <wire x2="3152" y1="1184" y2="1184" x1="2944" />
        </branch>
        <branch name="out_bus(1)">
            <wire x2="3152" y1="1248" y2="1248" x1="2944" />
        </branch>
        <branch name="out_bus(2)">
            <wire x2="3152" y1="1312" y2="1312" x1="2944" />
        </branch>
        <branch name="out_bus(3)">
            <wire x2="3152" y1="1376" y2="1376" x1="2944" />
        </branch>
        <branch name="out_bus(4)">
            <wire x2="3152" y1="1440" y2="1440" x1="2944" />
        </branch>
        <branch name="out_bus(5)">
            <wire x2="3152" y1="1504" y2="1504" x1="2944" />
        </branch>
        <branch name="out_bus(6)">
            <wire x2="3152" y1="1568" y2="1568" x1="2944" />
        </branch>
        <branch name="out_bus(7)">
            <wire x2="3152" y1="1632" y2="1632" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1184" name="out_bus(0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1248" name="out_bus(1)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1312" name="out_bus(2)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1376" name="out_bus(3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1440" name="out_bus(4)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1504" name="out_bus(5)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1568" name="out_bus(6)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1632" name="out_bus(7)" orien="R0" />
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="944" type="branch" />
            <wire x2="1344" y1="944" y2="944" x1="1264" />
            <wire x2="1456" y1="944" y2="944" x1="1344" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="944" type="branch" />
            <wire x2="1904" y1="944" y2="944" x1="1840" />
            <wire x2="2000" y1="944" y2="944" x1="1904" />
        </branch>
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1312" type="branch" />
            <wire x2="1296" y1="1312" y2="1312" x1="1264" />
            <wire x2="1456" y1="1312" y2="1312" x1="1296" />
        </branch>
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1664" type="branch" />
            <wire x2="1296" y1="1664" y2="1664" x1="1264" />
            <wire x2="1456" y1="1664" y2="1664" x1="1296" />
        </branch>
        <branch name="CUR_S_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1664" type="branch" />
            <wire x2="1952" y1="1664" y2="1664" x1="1840" />
            <wire x2="2000" y1="1664" y2="1664" x1="1952" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1312" type="branch" />
            <wire x2="1936" y1="1312" y2="1312" x1="1840" />
            <wire x2="2000" y1="1312" y2="1312" x1="1936" />
        </branch>
        <instance x="1456" y="1200" name="XLXI_14" orien="R0" />
        <instance x="1456" y="1568" name="XLXI_15" orien="R0" />
        <instance x="1456" y="1920" name="XLXI_16" orien="R0" />
        <branch name="RESET">
            <wire x2="1408" y1="1984" y2="1984" x1="1008" />
            <wire x2="1456" y1="1168" y2="1168" x1="1408" />
            <wire x2="1408" y1="1168" y2="1536" x1="1408" />
            <wire x2="1456" y1="1536" y2="1536" x1="1408" />
            <wire x2="1408" y1="1536" y2="1888" x1="1408" />
            <wire x2="1408" y1="1888" y2="1984" x1="1408" />
            <wire x2="1456" y1="1888" y2="1888" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1984" name="RESET" orien="R180" />
    </sheet>
</drawing>