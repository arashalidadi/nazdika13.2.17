.class public final Liv/d$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv/d;->U(JLhv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhv/n;

.field final synthetic e:Liv/d;


# direct methods
.method public constructor <init>(Lhv/n;Liv/d;)V
    .locals 0

    iput-object p1, p0, Liv/d$a;->d:Lhv/n;

    iput-object p2, p0, Liv/d$a;->e:Liv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liv/d$a;->d:Lhv/n;

    iget-object v1, p0, Liv/d$a;->e:Liv/d;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-interface {v0, v1, v2}, Lhv/n;->y(Lhv/i0;Ljava/lang/Object;)V

    return-void
.end method
