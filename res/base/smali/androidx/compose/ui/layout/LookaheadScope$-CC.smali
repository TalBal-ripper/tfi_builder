.class public final synthetic Landroidx/compose/ui/layout/LookaheadScope$-CC;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"


# direct methods
.method public static $default$localLookaheadPositionOf-dBAh8RU(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/layout/LookaheadScope;

    .line 170
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    .line 171
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    .line 172
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 170
    invoke-interface {p1, p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getLookaheadScopeCoordinates$annotations(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 0

    .line 0
    return-void
.end method
