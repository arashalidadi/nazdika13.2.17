.class final Lr/c1$p;
.super Lkotlin/jvm/internal/p;
.source "VectorConverters.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr/p;",
        "Lv0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/c1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c1$p;

    invoke-direct {v0}, Lr/c1$p;-><init>()V

    sput-object v0, Lr/c1$p;->f:Lr/c1$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/p;)Lv0/h;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/h;

    invoke-virtual {p1}, Lr/p;->f()F

    move-result v1

    invoke-virtual {p1}, Lr/p;->g()F

    move-result v2

    invoke-virtual {p1}, Lr/p;->h()F

    move-result v3

    invoke-virtual {p1}, Lr/p;->i()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/p;

    invoke-virtual {p0, p1}, Lr/c1$p;->a(Lr/p;)Lv0/h;

    move-result-object p1

    return-object p1
.end method
