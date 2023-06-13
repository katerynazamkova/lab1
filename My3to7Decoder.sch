<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_7" />
        <signal name="OUT_5" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="IN_0" />
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="OUT_4" />
        <port polarity="Output" name="OUT_7" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_4" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_16">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_17">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_18">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_21">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1280" name="XLXI_9" orien="R270" />
        <instance x="1408" y="1280" name="XLXI_11" orien="R270" />
        <instance x="624" y="1280" name="XLXI_15" orien="R270" />
        <instance x="1712" y="1280" name="XLXI_16" orien="R270" />
        <branch name="OUT_7">
            <wire x2="496" y1="752" y2="1024" x1="496" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1280" y1="752" y2="1024" x1="1280" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1584" y1="752" y2="1024" x1="1584" />
        </branch>
        <branch name="OUT_5">
            <wire x2="720" y1="672" y2="672" x1="704" />
            <wire x2="704" y1="672" y2="1008" x1="704" />
            <wire x2="768" y1="1008" y2="1008" x1="704" />
            <wire x2="768" y1="1008" y2="1024" x1="768" />
        </branch>
        <iomarker fontsize="28" x="1280" y="752" name="OUT_3" orien="R270" />
        <iomarker fontsize="28" x="1840" y="752" name="OUT_1" orien="R270" />
        <branch name="OUT_0">
            <wire x2="2352" y1="656" y2="1008" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="496" y="752" name="OUT_7" orien="R270" />
        <iomarker fontsize="28" x="1584" y="752" name="OUT_2" orien="R270" />
        <instance x="2480" y="1264" name="XLXI_18" orien="R270" />
        <iomarker fontsize="28" x="2352" y="1744" name="IN_1" orien="R90" />
        <branch name="OUT_1">
            <wire x2="1840" y1="752" y2="1024" x1="1840" />
        </branch>
        <instance x="1968" y="1280" name="XLXI_17" orien="R270" />
        <iomarker fontsize="28" x="2352" y="656" name="OUT_0" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1744" name="IN_2" orien="R90" />
        <iomarker fontsize="28" x="2288" y="1744" name="IN_0" orien="R90" />
        <iomarker fontsize="28" x="720" y="672" name="OUT_5" orien="R0" />
        <branch name="IN_0">
            <wire x2="432" y1="1280" y2="1584" x1="432" />
            <wire x2="768" y1="1584" y2="1584" x1="432" />
            <wire x2="1088" y1="1584" y2="1584" x1="768" />
            <wire x2="1216" y1="1584" y2="1584" x1="1088" />
            <wire x2="1648" y1="1584" y2="1584" x1="1216" />
            <wire x2="1776" y1="1584" y2="1584" x1="1648" />
            <wire x2="2288" y1="1584" y2="1584" x1="1776" />
            <wire x2="2288" y1="1584" y2="1744" x1="2288" />
            <wire x2="768" y1="1280" y2="1584" x1="768" />
            <wire x2="1088" y1="1280" y2="1584" x1="1088" />
            <wire x2="1216" y1="1280" y2="1584" x1="1216" />
            <wire x2="1648" y1="1280" y2="1584" x1="1648" />
            <wire x2="1776" y1="1280" y2="1584" x1="1776" />
            <wire x2="2288" y1="1264" y2="1584" x1="2288" />
        </branch>
        <branch name="IN_2">
            <wire x2="560" y1="1280" y2="1424" x1="560" />
            <wire x2="704" y1="1424" y2="1424" x1="560" />
            <wire x2="960" y1="1424" y2="1424" x1="704" />
            <wire x2="1344" y1="1424" y2="1424" x1="960" />
            <wire x2="1584" y1="1424" y2="1424" x1="1344" />
            <wire x2="1904" y1="1424" y2="1424" x1="1584" />
            <wire x2="2416" y1="1424" y2="1424" x1="1904" />
            <wire x2="2416" y1="1424" y2="1744" x1="2416" />
            <wire x2="704" y1="1280" y2="1424" x1="704" />
            <wire x2="960" y1="1280" y2="1424" x1="960" />
            <wire x2="1344" y1="1280" y2="1424" x1="1344" />
            <wire x2="1584" y1="1280" y2="1424" x1="1584" />
            <wire x2="1904" y1="1280" y2="1424" x1="1904" />
            <wire x2="2416" y1="1264" y2="1424" x1="2416" />
        </branch>
        <branch name="IN_1">
            <wire x2="496" y1="1280" y2="1488" x1="496" />
            <wire x2="832" y1="1488" y2="1488" x1="496" />
            <wire x2="1024" y1="1488" y2="1488" x1="832" />
            <wire x2="1280" y1="1488" y2="1488" x1="1024" />
            <wire x2="1520" y1="1488" y2="1488" x1="1280" />
            <wire x2="1840" y1="1488" y2="1488" x1="1520" />
            <wire x2="2352" y1="1488" y2="1488" x1="1840" />
            <wire x2="2352" y1="1488" y2="1744" x1="2352" />
            <wire x2="832" y1="1280" y2="1488" x1="832" />
            <wire x2="1024" y1="1280" y2="1488" x1="1024" />
            <wire x2="1280" y1="1280" y2="1488" x1="1280" />
            <wire x2="1520" y1="1280" y2="1488" x1="1520" />
            <wire x2="1840" y1="1280" y2="1488" x1="1840" />
            <wire x2="2352" y1="1264" y2="1488" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1024" y="672" name="OUT_4" orien="R180" />
        <branch name="OUT_4">
            <wire x2="1024" y1="672" y2="1024" x1="1024" />
        </branch>
        <instance x="1152" y="1280" name="XLXI_21" orien="R270" />
    </sheet>
</drawing>