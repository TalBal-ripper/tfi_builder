.class public final synthetic Landroidx/compose/ui/layout/MultiContentMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# direct methods
.method public static $default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 15
    .param p0, "_this"    # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 301
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 303
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 305
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 309
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 311
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 187
    new-instance v12, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v12, v10, v13, v14}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 311
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 314
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 303
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_1
    check-cast v0, Ljava/util/List;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    .line 190
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 191
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 192
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public static $default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 15
    .param p0, "_this"    # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 279
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 281
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 283
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 287
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 289
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 163
    new-instance v12, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v12, v10, v13, v14}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 289
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 292
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 281
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 167
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 168
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public static $default$minIntrinsicHeight(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 15
    .param p0, "_this"    # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 257
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 259
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 261
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 265
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 267
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 139
    new-instance v12, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v12, v10, v13, v14}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 267
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 270
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 259
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_1
    check-cast v0, Ljava/util/List;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    .line 142
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 143
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public static $default$minIntrinsicWidth(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 15
    .param p0, "_this"    # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move-object/from16 v4, p2

    .line 235
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 237
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 245
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 114
    new-instance v12, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v12, v10, v13, v14}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 245
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 248
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 237
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 118
    new-instance v3, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method
