.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;",
        "",
        "()V",
        "androidColorSpace",
        "Landroid/graphics/ColorSpace;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "composeColorSpace",
        "ui-graphics_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method public static synthetic $r8$lambda$Irw4oKyb7XtLgnYIGuQJGbarVTU(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$MCOmJu2vENBCibZhFN9r_u-vJk0(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$YYrMr3f_0vhPsnRJrur1NVokAtM(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$gD9Boogs5cOtsMRjJW8JLOajuN4(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 56
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 57
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 58
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 59
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 60
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 61
    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 62
    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 63
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 64
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 65
    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 66
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 68
    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 69
    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 70
    :cond_d
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 71
    :cond_e
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    .line 73
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_12

    .line 74
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v5

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()V

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v6

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v8

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v10

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v12

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v14

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v16

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v18

    .line 77
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v1

    .line 90
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_11
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v4

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v6, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;

    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda45;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v7, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda46;

    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda46;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v8

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_12
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 118
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)I

    move-result v1

    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 120
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 121
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 122
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 123
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 125
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 126
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 127
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 128
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 129
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 130
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 131
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 132
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    .line 133
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 134
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    .line 135
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 137
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 138
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 139
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 140
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 141
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 142
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 143
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 145
    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 146
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 147
    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 148
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 149
    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 150
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 152
    :cond_f
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 153
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    .line 154
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_10

    .line 155
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    goto :goto_0

    .line 157
    :cond_10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    :goto_0
    move-object v9, v2

    if-eqz v1, :cond_11

    .line 161
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 162
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v11

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v13

    .line 164
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v15

    .line 165
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v17

    .line 166
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v19

    .line 167
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v21

    .line 168
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v23

    move-object v10, v2

    .line 161
    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object v15, v2

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    move-object v15, v1

    .line 173
    :goto_1
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 174
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v8

    .line 177
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v10

    .line 178
    new-instance v11, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;

    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;-><init>(Landroid/graphics/ColorSpace;)V

    .line 179
    new-instance v12, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda48;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda48;-><init>(Landroid/graphics/ColorSpace;)V

    .line 180
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;I)F

    move-result v13

    .line 181
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ColorSpace;I)F

    move-result v14

    .line 183
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)I

    move-result v16

    move-object v6, v1

    .line 173
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_2

    .line 186
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    :goto_3
    return-object v0
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 178
    invoke-static {p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 179
    invoke-static {p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p0

    return-wide p0
.end method
