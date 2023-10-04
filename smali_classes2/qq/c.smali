.class public final synthetic Lqq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lqq/d;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqq/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/c;->d:Lqq/d;

    iput-wide p2, p0, Lqq/c;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqq/c;->d:Lqq/d;

    iget-wide v1, p0, Lqq/c;->e:J

    invoke-static {v0, v1, v2, p1}, Lqq/d;->a(Lqq/d;JLandroid/view/View;)V

    return-void
.end method
