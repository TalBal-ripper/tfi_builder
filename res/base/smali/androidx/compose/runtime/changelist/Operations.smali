.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$Companion;,
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,475:1\n294#1,7:490\n283#1:497\n294#1,7:498\n284#1,2:505\n294#1,7:507\n33#2,7:476\n50#2,7:483\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n283#1:490,7\n307#1:497\n307#1:498,7\n307#1:505,2\n406#1:507,7\n146#1:476,7\n173#1:483,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J&\u0010\u001c\u001a\u00020\u00162\u001b\u0010\u001d\u001a\u0017\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\"\u0010#\u001a\u00020\u00162\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J&\u0010*\u001a\u00020\u00162\u001b\u0010+\u001a\u0017\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0008\u0010/\u001a\u00020\rH\u0002J\u0006\u00100\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0000J\u000e\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rJ7\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\r2\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\u0008 H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001J\u0010\u00107\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rH\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u000209H\u0017J\u001a\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010A\u001a\u00020\u00062\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030BH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010@J\u0018\u0010D\u001a\u000209*\u00060\u001fR\u00020\u00002\u0006\u0010:\u001a\u000209H\u0002J\u0016\u0010E\u001a\u000209*\u0004\u0018\u00010\t2\u0006\u0010:\u001a\u000209H\u0002J\u000c\u0010F\u001a\u000209*\u000209H\u0002J \u0010G\u001a\u000209\"\u0004\u0008\u0000\u0010H*\u0008\u0012\u0004\u0012\u0002HH0I2\u0006\u0010:\u001a\u000209H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "intArgs",
        "",
        "intArgsSize",
        "",
        "objectArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "opCodes",
        "Landroidx/compose/runtime/changelist/Operation;",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "opCodesSize",
        "pushedIntMask",
        "pushedObjectMask",
        "size",
        "getSize",
        "()I",
        "clear",
        "",
        "createExpectedArgMask",
        "paramCount",
        "determineNewSize",
        "currentSize",
        "requiredSize",
        "drain",
        "sink",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Lkotlin/ExtensionFunctionType;",
        "ensureIntArgsSizeAtLeast",
        "ensureObjectArgsSizeAtLeast",
        "executeAndFlushAllPendingOperations",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "forEach",
        "action",
        "isEmpty",
        "",
        "isNotEmpty",
        "peekOperation",
        "pop",
        "popInto",
        "other",
        "push",
        "operation",
        "args",
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "pushOp",
        "toDebugString",
        "",
        "linePrefix",
        "toString",
        "topIntIndexOf",
        "parameter",
        "Landroidx/compose/runtime/changelist/Operation$IntParameter;",
        "topIntIndexOf-w8GmfQM",
        "(I)I",
        "topObjectIndexOf",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-31yXWZQ",
        "currentOpToDebugString",
        "formatOpArgumentToString",
        "indent",
        "toCollectionString",
        "T",
        "",
        "Companion",
        "OpIterator",
        "WriteScope",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

.field public static final InitialCapacity:I = 0x10

.field private static final MaxResizeAmount:I = 0x400


# instance fields
.field private intArgs:[I

.field private intArgsSize:I

.field private objectArgs:[Ljava/lang/Object;

.field private objectArgsSize:I

.field private opCodes:[Landroidx/compose/runtime/changelist/Operation;

.field private opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/Operations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operations;->Companion:Landroidx/compose/runtime/changelist/Operations$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/Operations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    const/16 v0, 0x10

    .line 44
    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 47
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->createExpectedArgMask(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$formatOpArgumentToString(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    return-object p0
.end method

.method public static final synthetic access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    return-object p0
.end method

.method public static final synthetic access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    return p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    return p0
.end method

.method public static final synthetic access$peekOperation(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 42
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .locals 0

    .line 42
    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    return-void
.end method

.method public static final synthetic access$topIntIndexOf-w8GmfQM(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topIntIndexOf-w8GmfQM(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$topObjectIndexOf-31yXWZQ(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->topObjectIndexOf-31yXWZQ(I)I

    move-result p0

    return p0
.end method

.method private final createExpectedArgMask(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    :goto_0
    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 418
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 421
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, " = "

    const-string v8, ", "

    const-string v9, "append(\'\\n\')"

    const/16 v10, 0xa

    if-ge v6, v3, :cond_2

    .line 427
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v11

    .line 428
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_1

    .line 429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v4, v5

    .line 430
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    .line 437
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v11

    .line 438
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_3

    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v4, v5

    .line 440
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11, v2}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 446
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final determineNewSize(II)I
    .locals 1

    const/16 v0, 0x400

    .line 120
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 121
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 127
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 134
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 455
    const-string p1, "null"

    goto :goto_0

    .line 456
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 457
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 458
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 459
    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 460
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 461
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 462
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 463
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 2

    .line 320
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 467
    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final topIntIndexOf-w8GmfQM(I)I
    .locals 2

    .line 323
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 2

    .line 326
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 81
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 83
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public final drain(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 493
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3
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

    .line 498
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 308
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    .line 309
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/changelist/OperationArgContainer;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    .line 297
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 7

    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 227
    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    aput-object v3, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 231
    iget-object v3, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 221
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 10

    .line 241
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 247
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 249
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 250
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 254
    iget-object v7, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aget-object v9, v8, v1

    aput-object v9, v7, v2

    .line 255
    aput-object v3, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 258
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 259
    iget v2, p1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 263
    iget-object v6, p1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget-object v7, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    aget v8, v7, v1

    aput v8, v6, v2

    .line 264
    aput v5, v7, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 267
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 268
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    return-void

    .line 242
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot pop(), because the stack is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot push "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " ints and "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " objects."

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/Operation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 170
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 175
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_7

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    move v3, v1

    move v4, v3

    :goto_1
    const-string v5, ", "

    if-ge v3, v0, :cond_3

    shl-int v6, v2, v3

    .line 180
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v1, v6, :cond_6

    shl-int v8, v2, v1

    .line 191
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v4, :cond_4

    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, " int arguments ("

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, ") and "

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, " object arguments ("

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, ")."

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 103
    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 106
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/16 v1, 0x400

    .line 107
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 110
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureIntArgsSizeAtLeast(I)V

    .line 111
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->ensureObjectArgsSizeAtLeast(I)V

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    .line 115
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 116
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    new-instance v1, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    const/4 v2, 0x1

    .line 407
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 404
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .line 400
    invoke-super {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
