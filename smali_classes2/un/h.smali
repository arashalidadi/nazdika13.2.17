.class public final synthetic Lun/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lgn/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgn/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lun/h;->e:Lgn/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lun/h;->d:Landroid/content/Context;

    iget-object v1, p0, Lun/h;->e:Lgn/p;

    invoke-static {v0, v1}, Lun/n;->c(Landroid/content/Context;Lgn/p;)V

    return-void
.end method
