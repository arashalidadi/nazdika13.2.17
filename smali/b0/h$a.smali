.class public final Lb0/h$a;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/h;
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

    invoke-direct {p0}, Lb0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0/t1;Lr1/e0;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr1/h0;->a:Lr1/h0;

    invoke-virtual {v0, p1, p2}, Lr1/h0;->a(Lw0/t1;Lr1/e0;)V

    return-void
.end method
