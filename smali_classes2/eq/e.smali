.class public final synthetic Leq/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Leq/g;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Leq/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/e;->d:Leq/g;

    iput-wide p2, p0, Leq/e;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Leq/e;->d:Leq/g;

    iget-wide v1, p0, Leq/e;->e:J

    invoke-static {v0, v1, v2, p1}, Leq/g;->a(Leq/g;JLandroid/view/View;)V

    return-void
.end method
