.class public final synthetic Liv/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhv/e1;


# instance fields
.field public final synthetic d:Liv/d;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liv/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv/c;->d:Liv/d;

    iput-object p2, p0, Liv/c;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liv/c;->d:Liv/d;

    iget-object v1, p0, Liv/c;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Liv/d;->A0(Liv/d;Ljava/lang/Runnable;)V

    return-void
.end method
