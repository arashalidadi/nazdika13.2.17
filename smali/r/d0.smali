.class public final Lr/d0;
.super Ljava/lang/Object;
.source "Easing.kt"


# static fields
.field private static final a:Lr/c0;

.field private static final b:Lr/c0;

.field private static final c:Lr/c0;

.field private static final d:Lr/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lr/w;-><init>(FFFF)V

    sput-object v0, Lr/d0;->a:Lr/c0;

    new-instance v0, Lr/w;

    invoke-direct {v0, v2, v2, v3, v4}, Lr/w;-><init>(FFFF)V

    sput-object v0, Lr/d0;->b:Lr/c0;

    new-instance v0, Lr/w;

    invoke-direct {v0, v1, v2, v4, v4}, Lr/w;-><init>(FFFF)V

    sput-object v0, Lr/d0;->c:Lr/c0;

    sget-object v0, Lr/d0$a;->a:Lr/d0$a;

    sput-object v0, Lr/d0;->d:Lr/c0;

    return-void
.end method

.method public static final a()Lr/c0;
    .locals 1

    sget-object v0, Lr/d0;->a:Lr/c0;

    return-object v0
.end method

.method public static final b()Lr/c0;
    .locals 1

    sget-object v0, Lr/d0;->d:Lr/c0;

    return-object v0
.end method
