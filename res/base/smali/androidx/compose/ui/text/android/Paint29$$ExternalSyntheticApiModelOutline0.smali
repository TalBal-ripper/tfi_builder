.class public final synthetic Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/View;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/graphics/RenderNode;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, p0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .locals 13

    .line 0
    new-instance v12, Landroid/text/BoringLayout;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v12
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUseCompositingLayer()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$10(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$10(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$11(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$11(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$8(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$8(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$9(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$9(Landroid/graphics/RenderNode;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    move-result p0

    return p0
.end method
