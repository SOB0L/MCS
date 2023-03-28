<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_8">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="416" name="XLXI_8" orien="R0" />
        <instance x="592" y="640" name="XLXI_9" orien="R0" />
        <instance x="592" y="848" name="XLXI_10" orien="R0" />
        <instance x="592" y="1056" name="XLXI_11" orien="R0" />
        <instance x="592" y="1008" name="XLXI_12" orien="M180" />
        <instance x="592" y="1456" name="XLXI_13" orien="R0" />
        <instance x="592" y="1696" name="XLXI_14" orien="R0" />
        <branch name="IN_0">
            <wire x2="384" y1="224" y2="224" x1="368" />
            <wire x2="384" y1="224" y2="448" x1="384" />
            <wire x2="592" y1="448" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="720" x1="384" />
            <wire x2="592" y1="720" y2="720" x1="384" />
            <wire x2="384" y1="720" y2="864" x1="384" />
            <wire x2="592" y1="864" y2="864" x1="384" />
            <wire x2="384" y1="864" y2="1072" x1="384" />
            <wire x2="592" y1="1072" y2="1072" x1="384" />
            <wire x2="384" y1="1072" y2="1280" x1="384" />
            <wire x2="384" y1="1280" y2="1696" x1="384" />
            <wire x2="512" y1="1696" y2="1696" x1="384" />
            <wire x2="592" y1="224" y2="224" x1="384" />
            <wire x2="592" y1="1264" y2="1264" x1="368" />
            <wire x2="368" y1="1264" y2="1280" x1="368" />
            <wire x2="384" y1="1280" y2="1280" x1="368" />
            <wire x2="512" y1="1632" y2="1696" x1="512" />
            <wire x2="592" y1="1632" y2="1632" x1="512" />
        </branch>
        <branch name="IN_1">
            <wire x2="416" y1="288" y2="288" x1="368" />
            <wire x2="416" y1="288" y2="512" x1="416" />
            <wire x2="592" y1="512" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="656" x1="416" />
            <wire x2="592" y1="656" y2="656" x1="416" />
            <wire x2="416" y1="656" y2="928" x1="416" />
            <wire x2="592" y1="928" y2="928" x1="416" />
            <wire x2="416" y1="928" y2="1136" x1="416" />
            <wire x2="592" y1="1136" y2="1136" x1="416" />
            <wire x2="416" y1="1136" y2="1392" x1="416" />
            <wire x2="592" y1="1392" y2="1392" x1="416" />
            <wire x2="416" y1="1392" y2="1504" x1="416" />
            <wire x2="416" y1="1504" y2="1632" x1="416" />
            <wire x2="592" y1="1504" y2="1504" x1="416" />
            <wire x2="592" y1="288" y2="288" x1="416" />
        </branch>
        <branch name="IN_2">
            <wire x2="448" y1="352" y2="352" x1="368" />
            <wire x2="576" y1="352" y2="352" x1="448" />
            <wire x2="592" y1="352" y2="352" x1="576" />
            <wire x2="448" y1="352" y2="576" x1="448" />
            <wire x2="592" y1="576" y2="576" x1="448" />
            <wire x2="448" y1="576" y2="784" x1="448" />
            <wire x2="592" y1="784" y2="784" x1="448" />
            <wire x2="448" y1="784" y2="992" x1="448" />
            <wire x2="592" y1="992" y2="992" x1="448" />
            <wire x2="448" y1="992" y2="1200" x1="448" />
            <wire x2="448" y1="1200" y2="1328" x1="448" />
            <wire x2="592" y1="1328" y2="1328" x1="448" />
            <wire x2="448" y1="1328" y2="1568" x1="448" />
            <wire x2="448" y1="1568" y2="1632" x1="448" />
            <wire x2="592" y1="1568" y2="1568" x1="448" />
            <wire x2="592" y1="1200" y2="1200" x1="448" />
        </branch>
        <iomarker fontsize="28" x="368" y="224" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="368" y="288" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="368" y="352" name="IN_2" orien="R180" />
        <branch name="OUT_0">
            <wire x2="880" y1="288" y2="288" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="288" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="880" y1="512" y2="512" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="512" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="880" y1="720" y2="720" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="720" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="880" y1="928" y2="928" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="928" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="880" y1="1136" y2="1136" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="1136" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="880" y1="1328" y2="1328" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="1328" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="880" y1="1568" y2="1568" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="1568" name="OUT_6" orien="R0" />
    </sheet>
</drawing>