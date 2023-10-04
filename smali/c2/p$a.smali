.class public final Lc2/p$a;
.super Ljava/lang/Object;
.source "TextIndent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p;
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

    invoke-direct {p0}, Lc2/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc2/p;
    .locals 1

    invoke-static {}, Lc2/p;->a()Lc2/p;

    move-result-object v0

    return-object v0
.end method
