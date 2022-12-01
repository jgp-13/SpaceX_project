<mxfile host="app.diagrams.net" modified="2022-12-01T11:00:13.611Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36" version="20.6.0" etag="UjhlqXuoc0GaerGTQqDU" type="github" pages="2">
  <diagram id="GDgR16KkyPwEFmATjBZp" name="Page-1">
    <mxGraphModel dx="1662" dy="754" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="i6ngBflgESgbswi1pgE--14" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--6" target="i6ngBflgESgbswi1pgE--8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--6" value="Start GetBoosterVersion" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="515" y="10" width="150" height="60" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--7" value="data&lt;br&gt;exists?" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="550" y="250" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--17" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--8" target="i6ngBflgESgbswi1pgE--7">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--20" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--8" target="i6ngBflgESgbswi1pgE--13">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="400" y="155" />
              <mxPoint x="400" y="470" />
              <mxPoint x="590" y="470" />
              <mxPoint x="590" y="490" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--8" value="for all cells in&lt;br&gt;data[rocket]" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="535" y="100" width="110" height="110" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--9" target="i6ngBflgESgbswi1pgE--8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--9" value="data" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="670" y="140" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--33" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="590" y="220" as="targetPoint" />
            <Array as="points">
              <mxPoint x="690" y="393" />
              <mxPoint x="690" y="220" />
              <mxPoint x="590" y="220" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--10" value="get rocket &lt;br&gt;data&lt;br&gt;(json)" style="rounded=1;whiteSpace=wrap;html=1;absoluteArcSize=1;arcSize=14;strokeWidth=2;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="540" y="376.5" width="100" height="70" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--19" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--11" target="i6ngBflgESgbswi1pgE--10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--11" value="&lt;br&gt;SpaceX&lt;br&gt;API" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="440" y="369" width="70" height="85" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--45" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--13" target="i6ngBflgESgbswi1pgE--44">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--13" value="Name" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="540" y="500" width="100" height="60" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--34" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--7">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="510" y="310" as="sourcePoint" />
            <mxPoint x="690" y="290" as="targetPoint" />
            <Array as="points">
              <mxPoint x="660" y="290" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--35" value="No" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="i6ngBflgESgbswi1pgE--34">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--36" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--7" target="i6ngBflgESgbswi1pgE--10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="510" y="310" as="sourcePoint" />
            <mxPoint x="610" y="310" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--37" value="Yes" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="i6ngBflgESgbswi1pgE--36">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--44" value="End&lt;br&gt;GetBoosterVersion" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="510" y="585" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--46" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" target="i6ngBflgESgbswi1pgE--51">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="250" y="70" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--47" value="Start &lt;br&gt;getLaunchSite" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="165" y="10" width="150" height="60" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--48" value="data&lt;br&gt;exists?" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="200" y="250" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--49" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--51" target="i6ngBflgESgbswi1pgE--48">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--50" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--51" target="i6ngBflgESgbswi1pgE--59">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="60" y="150" />
              <mxPoint x="60" y="510" />
              <mxPoint x="240" y="510" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--51" value="for all cells in&lt;br&gt;data[launchpad]&lt;br&gt;" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="170" y="90" width="140" height="120" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--52" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--53" target="i6ngBflgESgbswi1pgE--51">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--53" value="data" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="330" y="135" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--54" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--55">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="240" y="220" as="targetPoint" />
            <Array as="points">
              <mxPoint x="340" y="393" />
              <mxPoint x="340" y="220" />
              <mxPoint x="240" y="220" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--55" value="get &lt;br&gt;launchpad&lt;br&gt;data&lt;br&gt;(json)" style="rounded=1;whiteSpace=wrap;html=1;absoluteArcSize=1;arcSize=14;strokeWidth=2;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="190" y="376.5" width="100" height="113.5" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--56" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--57" target="i6ngBflgESgbswi1pgE--55">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--57" value="&lt;br&gt;SpaceX&lt;br&gt;API" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="90" y="369" width="70" height="85" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--58" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--59" target="i6ngBflgESgbswi1pgE--64">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--59" value="Longitude,&lt;br&gt;Latitude,&lt;br&gt;name" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="172.5" y="550" width="135" height="60" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--60" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--48">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="160" y="310" as="sourcePoint" />
            <mxPoint x="340" y="290" as="targetPoint" />
            <Array as="points">
              <mxPoint x="310" y="290" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--61" value="No" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="i6ngBflgESgbswi1pgE--60">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--62" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="i6ngBflgESgbswi1pgE--48" target="i6ngBflgESgbswi1pgE--55">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="160" y="310" as="sourcePoint" />
            <mxPoint x="260" y="310" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--63" value="Yes" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="i6ngBflgESgbswi1pgE--62">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="i6ngBflgESgbswi1pgE--64" value="End&lt;br&gt;getLaunchSite" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="160" y="625" width="160" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="of4EgKJmGTAYqJmoPBMZ" name="Page-2">
    <mxGraphModel dx="1662" dy="754" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="r5fSg4MrJc9FvIgaJebG-1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-2" target="r5fSg4MrJc9FvIgaJebG-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-2" value="Start &lt;br&gt;GetCoreData" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="515" y="30" width="150" height="60" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-3" value="core != None" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="530" y="270" width="120" height="80" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-4" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-6" target="r5fSg4MrJc9FvIgaJebG-3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-50" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;fontSize=13;entryX=0.58;entryY=-0.033;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-6" target="r5fSg4MrJc9FvIgaJebG-14">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="810" y="635" as="targetPoint" />
            <Array as="points">
              <mxPoint x="810" y="175" />
              <mxPoint x="810" y="510" />
              <mxPoint x="604" y="510" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-6" value="for all cells in&lt;br&gt;data[cores]" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="535" y="120" width="110" height="110" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-8" target="r5fSg4MrJc9FvIgaJebG-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-8" value="data" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="440" y="160" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-42" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="590" y="250" as="targetPoint" />
            <Array as="points">
              <mxPoint x="590" y="490" />
              <mxPoint x="420" y="490" />
              <mxPoint x="420" y="250" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-10" value="get core&lt;br&gt;data&lt;br&gt;(json)" style="rounded=1;whiteSpace=wrap;html=1;absoluteArcSize=1;arcSize=14;strokeWidth=2;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="540" y="396.5" width="100" height="70" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-12" target="r5fSg4MrJc9FvIgaJebG-10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-12" value="&lt;br&gt;SpaceX&lt;br&gt;API" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="440" y="389" width="70" height="85" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-14" target="r5fSg4MrJc9FvIgaJebG-19">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-14" value="Block,&lt;br&gt;ReusedCount,&lt;br&gt;Serial,&lt;br&gt;Outcome&lt;br&gt;Flights,&lt;br&gt;GridFins,&lt;br&gt;Reused,&lt;br&gt;Legs,&lt;br&gt;LandingPad" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="505" y="540" width="170" height="190" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-15" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-3" target="r5fSg4MrJc9FvIgaJebG-43">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="510" y="330" as="sourcePoint" />
            <mxPoint x="717.840909090909" y="500" as="targetPoint" />
            <Array as="points">
              <mxPoint x="660" y="310" />
              <mxPoint x="730" y="310" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-16" value="No" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="r5fSg4MrJc9FvIgaJebG-15">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-17" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-3" target="r5fSg4MrJc9FvIgaJebG-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="510" y="330" as="sourcePoint" />
            <mxPoint x="610" y="330" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-18" value="Yes" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="r5fSg4MrJc9FvIgaJebG-17">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-19" value="End&lt;br&gt;getCoreData" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="515" y="760" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-20" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" target="r5fSg4MrJc9FvIgaJebG-25">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="250" y="90" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-21" value="Start &lt;br&gt;getPayloadData" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="165" y="30" width="150" height="60" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-22" value="data&lt;br&gt;exists?" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="200" y="270" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-25" target="r5fSg4MrJc9FvIgaJebG-22">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-24" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-25" target="r5fSg4MrJc9FvIgaJebG-33">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="60" y="170" />
              <mxPoint x="60" y="530" />
              <mxPoint x="240" y="530" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-25" value="for all cells in&lt;br&gt;data[payloads]" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.decision;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="170" y="110" width="140" height="120" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-26" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-27" target="r5fSg4MrJc9FvIgaJebG-25">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-27" value="data" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="330" y="155" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-28" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-29">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="240" y="240" as="targetPoint" />
            <Array as="points">
              <mxPoint x="340" y="413" />
              <mxPoint x="340" y="240" />
              <mxPoint x="240" y="240" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-29" value="get &lt;br&gt;payloads&lt;br&gt;data&lt;br&gt;(json)" style="rounded=1;whiteSpace=wrap;html=1;absoluteArcSize=1;arcSize=14;strokeWidth=2;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="190" y="396.5" width="100" height="113.5" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-30" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-31" target="r5fSg4MrJc9FvIgaJebG-29">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-31" value="&lt;br&gt;SpaceX&lt;br&gt;API" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.database;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="90" y="389" width="70" height="85" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-32" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-33" target="r5fSg4MrJc9FvIgaJebG-38">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-33" value="mass_kg,&lt;br&gt;orbit" style="shape=parallelogram;html=1;strokeWidth=2;perimeter=parallelogramPerimeter;whiteSpace=wrap;rounded=1;arcSize=12;size=0.23;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="172.5" y="570" width="135" height="60" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-34" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-22">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="160" y="330" as="sourcePoint" />
            <mxPoint x="340" y="310" as="targetPoint" />
            <Array as="points">
              <mxPoint x="310" y="310" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-35" value="No" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="r5fSg4MrJc9FvIgaJebG-34">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-36" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;entryX=0.5;entryY=0;entryDx=0;entryDy=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-22" target="r5fSg4MrJc9FvIgaJebG-29">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="160" y="330" as="sourcePoint" />
            <mxPoint x="260" y="330" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-37" value="Yes" style="edgeLabel;resizable=0;html=1;align=center;verticalAlign=middle;fontSize=13;" connectable="0" vertex="1" parent="r5fSg4MrJc9FvIgaJebG-36">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-38" value="End&lt;br&gt;getPayloadData" style="strokeWidth=2;html=1;shape=mxgraph.flowchart.terminator;whiteSpace=wrap;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="160" y="660" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-48" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;fontSize=13;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-43">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="730" y="440" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-43" value="Block = 0&lt;br&gt;ReusedBount = 0&lt;br&gt;Serial = 0" style="rounded=1;whiteSpace=wrap;html=1;absoluteArcSize=1;arcSize=14;strokeWidth=2;fontSize=13;" vertex="1" parent="1">
          <mxGeometry x="665" y="366.5" width="130" height="100" as="geometry" />
        </mxCell>
        <mxCell id="r5fSg4MrJc9FvIgaJebG-46" value="" style="endArrow=classic;html=1;rounded=0;fontSize=13;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="r5fSg4MrJc9FvIgaJebG-43">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="730" y="490" as="sourcePoint" />
            <mxPoint x="590" y="490" as="targetPoint" />
            <Array as="points">
              <mxPoint x="730" y="490" />
            </Array>
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
