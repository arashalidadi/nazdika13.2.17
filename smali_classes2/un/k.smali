.class public final synthetic Lun/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/k;->d:Landroid/content/Context;

    iput p2, p0, Lun/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lun/k;->d:Landroid/content/Context;

    iget v1, p0, Lun/k;->e:I

    invoke-static {v0, v1}, Lun/n;->e(Landroid/content/Context;I)V

    return-void
.end method
