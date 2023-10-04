.class public final synthetic Ly4/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/adivery/sdk/t0;


# direct methods
.method public synthetic constructor <init>(ZLcom/adivery/sdk/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly4/d2;->d:Z

    iput-object p2, p0, Ly4/d2;->e:Lcom/adivery/sdk/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ly4/d2;->d:Z

    iget-object v1, p0, Ly4/d2;->e:Lcom/adivery/sdk/t0;

    invoke-static {v0, v1}, Lcom/adivery/sdk/t0;->a(ZLcom/adivery/sdk/t0;)V

    return-void
.end method
