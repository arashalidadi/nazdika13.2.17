.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f;->d:Landroid/content/Context;

    iput-object p2, p0, Ly4/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/f;->d:Landroid/content/Context;

    iget-object v1, p0, Ly4/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/a0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
