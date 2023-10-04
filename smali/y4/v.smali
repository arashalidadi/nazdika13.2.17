.class public final synthetic Ly4/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adivery/sdk/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adivery/sdk/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/v;->d:Ljava/lang/String;

    iput-object p2, p0, Ly4/v;->e:Lcom/adivery/sdk/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/v;->d:Ljava/lang/String;

    iget-object v1, p0, Ly4/v;->e:Lcom/adivery/sdk/i0;

    invoke-static {v0, v1}, Lcom/adivery/sdk/i0;->a(Ljava/lang/String;Lcom/adivery/sdk/i0;)V

    return-void
.end method
