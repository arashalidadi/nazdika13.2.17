.class public final synthetic Lhd/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lme/c;


# instance fields
.field public final synthetic a:Lhd/b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lhd/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/v;->a:Lhd/b;

    iput-object p2, p0, Lhd/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhd/v;->a:Lhd/b;

    iget-object v1, p0, Lhd/v;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lhd/b;->c(Landroid/os/Bundle;Lme/Task;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
