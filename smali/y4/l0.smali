.class public final synthetic Ly4/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/adivery/sdk/n;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/adivery/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/l0;->d:Landroid/app/Application;

    iput-object p2, p0, Ly4/l0;->e:Ljava/lang/String;

    iput-object p3, p0, Ly4/l0;->f:Lcom/adivery/sdk/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly4/l0;->d:Landroid/app/Application;

    iget-object v1, p0, Ly4/l0;->e:Ljava/lang/String;

    iget-object v2, p0, Ly4/l0;->f:Lcom/adivery/sdk/n;

    invoke-static {v0, v1, v2}, Lcom/adivery/sdk/n;->a(Landroid/app/Application;Ljava/lang/String;Lcom/adivery/sdk/n;)V

    return-void
.end method
