.class public final Lw/d0$d;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lj1/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lw/d0;


# direct methods
.method constructor <init>(Lw/d0;)V
    .locals 0

    iput-object p1, p0, Lw/d0$d;->d:Lw/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public U(Lj1/d1;)V
    .locals 1

    const-string v0, "remeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/d0$d;->d:Lw/d0;

    invoke-static {v0, p1}, Lw/d0;->g(Lw/d0;Lj1/d1;)V

    return-void
.end method
