.class public final synthetic Lvn/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvn/f;

.field public final synthetic e:Lkotlin/jvm/internal/d0;


# direct methods
.method public synthetic constructor <init>(Lvn/f;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/i;->d:Lvn/f;

    iput-object p2, p0, Lvn/i;->e:Lkotlin/jvm/internal/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvn/i;->d:Lvn/f;

    iget-object v1, p0, Lvn/i;->e:Lkotlin/jvm/internal/d0;

    invoke-static {v0, v1}, Lvn/f$v;->b(Lvn/f;Lkotlin/jvm/internal/d0;)V

    return-void
.end method
