.class public final Lp1/f$a;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lp1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/f;
    .locals 1

    invoke-static {}, Lp1/f;->a()Lp1/f;

    move-result-object v0

    return-object v0
.end method
