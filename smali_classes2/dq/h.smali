.class public final synthetic Ldq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ldq/i;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ldq/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/h;->d:Ldq/i;

    iput-wide p2, p0, Ldq/h;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/h;->d:Ldq/i;

    iget-wide v1, p0, Ldq/h;->e:J

    invoke-static {v0, v1, v2, p1}, Ldq/i;->d(Ldq/i;JLandroid/view/View;)V

    return-void
.end method
