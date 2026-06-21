.class public final Landroidx/compose/runtime/changelist/FixupList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "FixupList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,91:1\n4551#2,7:92\n4551#2,7:184\n166#3,5:99\n174#3,2:107\n173#3:109\n177#3,25:115\n203#3:141\n166#3,5:142\n174#3,2:149\n173#3:151\n177#3,25:157\n203#3:183\n166#3,5:191\n174#3,2:198\n173#3:200\n177#3,25:206\n203#3:232\n563#4:104\n564#4:105\n565#4:106\n50#5,5:110\n56#5:140\n50#5,5:152\n56#5:182\n50#5,5:201\n56#5:231\n595#6:147\n596#6:148\n433#7:196\n434#7:197\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n46#1:92,7\n71#1:184,7\n58#1:99,5\n58#1:107,2\n58#1:109\n58#1:115,25\n58#1:141\n64#1:142,5\n64#1:149,2\n64#1:151\n64#1:157,25\n64#1:183\n78#1:191,5\n78#1:198,2\n78#1:200\n78#1:206,25\n78#1:232\n59#1:104\n60#1:105\n61#1:106\n58#1:110,5\n58#1:140\n64#1:152,5\n64#1:182\n78#1:201,5\n78#1:231\n65#1:147\n66#1:148\n79#1:196\n80#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\"\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J>\u0010!\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010#2\u0006\u0010$\u001a\u0002H\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000b0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/FixupList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "operations",
        "Landroidx/compose/runtime/changelist/Operations;",
        "pendingOperations",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "endNodeInsert",
        "executeAndFlushAllPendingFixups",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "isEmpty",
        "",
        "isNotEmpty",
        "toDebugString",
        "",
        "linePrefix",
        "updateNode",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/changelist/Operations;

.field private final pendingOperations:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 29
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/Anchor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 58
    iget-object v3, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v4, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    check-cast v4, Landroidx/compose/runtime/changelist/Operation;

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 103
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v5

    .line 59
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    const/4 v6, 0x0

    .line 104
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    move-object/from16 v8, p1

    .line 59
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 60
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .line 105
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v7

    .line 60
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 61
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    const/4 v7, 0x1

    .line 106
    invoke-static {v7}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    .line 61
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 107
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v8

    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v8

    if-ne v5, v8, :cond_0

    .line 108
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v8

    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v8

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 113
    :goto_0
    const-string v8, ")."

    const-string v9, " object arguments ("

    const-string v10, ") and "

    const-string v11, " int arguments ("

    const-string v12, ". Not all arguments were provided. Missing "

    const-string v13, "Error while pushing "

    const-string v14, ", "

    const-string v15, "StringBuilder().apply(builderAction).toString()"

    if-nez v5, :cond_7

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    shl-int v17, v7, v2

    .line 118
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v18

    and-int v17, v17, v18

    if-eqz v17, :cond_2

    if-lez v1, :cond_1

    .line 119
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    const/16 v17, 0x1

    shl-int v18, v17, v7

    .line 129
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v17

    and-int v17, v18, v17

    if-eqz v17, :cond_5

    if-lez v1, :cond_4

    .line 130
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v17, v3

    .line 131
    invoke-static {v7}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    check-cast v2, Landroidx/compose/runtime/changelist/Operation;

    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    const/4 v4, 0x0

    .line 147
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v5

    move/from16 v6, p2

    .line 65
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 66
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .line 148
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    move-object/from16 v6, p3

    .line 66
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v3, v5, :cond_8

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    if-nez v3, :cond_f

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_b

    const/16 v16, 0x1

    shl-int v17, v16, v6

    .line 160
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v16

    and-int v16, v17, v16

    if-eqz v16, :cond_a

    if-lez v7, :cond_9

    .line 161
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_9
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 158
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v6

    .line 171
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v18

    and-int v17, v17, v18

    if-eqz v17, :cond_d

    if-lez v7, :cond_c

    .line 172
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move-object/from16 v17, v1

    .line 173
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v17, v1

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    goto :goto_6

    .line 169
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final endNodeInsert()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 188
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->popInto(Landroidx/compose/runtime/changelist/Operations;)V

    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixupList instance containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/FixupList;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " operations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    check-cast v1, Landroidx/compose/runtime/changelist/Operation;

    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 195
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    const/4 v3, 0x0

    .line 196
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 79
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 80
    sget-object p1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    const/4 p1, 0x1

    .line 197
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 80
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 198
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-nez p2, :cond_7

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_1
    const-string v6, ", "

    if-ge v4, v2, :cond_3

    shl-int v7, p1, v4

    .line 209
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    if-lez v5, :cond_1

    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v3, v7, :cond_6

    shl-int v9, p1, v3

    .line 220
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, " int arguments ("

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string p2, ") and "

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string p2, " object arguments ("

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p1, ")."

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
