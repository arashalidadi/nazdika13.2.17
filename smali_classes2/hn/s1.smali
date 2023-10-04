.class public final synthetic Lhn/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhn/t1;

.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Lhn/t1;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/s1;->d:Lhn/t1;

    iput p2, p0, Lhn/s1;->e:I

    iput-object p3, p0, Lhn/s1;->f:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhn/s1;->d:Lhn/t1;

    iget v1, p0, Lhn/s1;->e:I

    iget-object v2, p0, Lhn/s1;->f:Landroid/app/Notification;

    invoke-static {v0, v1, v2}, Lhn/t1;->a(Lhn/t1;ILandroid/app/Notification;)V

    return-void
.end method
