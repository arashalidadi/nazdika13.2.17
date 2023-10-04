.class public final synthetic Ly4/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/e0;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a0;->d:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Ly4/a0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/a0;->d:Lkotlin/jvm/internal/e0;

    iget-object v1, p0, Ly4/a0;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/adivery/sdk/k0;->a(Lkotlin/jvm/internal/e0;Ljava/lang/Runnable;)V

    return-void
.end method
