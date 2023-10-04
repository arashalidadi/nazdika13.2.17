.class public final synthetic Lbg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lra/h;


# instance fields
.field public final synthetic a:Lbg/e;

.field public final synthetic b:Lme/l;

.field public final synthetic c:Z

.field public final synthetic d:Lvf/r;


# direct methods
.method public synthetic constructor <init>(Lbg/e;Lme/l;ZLvf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/c;->a:Lbg/e;

    iput-object p2, p0, Lbg/c;->b:Lme/l;

    iput-boolean p3, p0, Lbg/c;->c:Z

    iput-object p4, p0, Lbg/c;->d:Lvf/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbg/c;->a:Lbg/e;

    iget-object v1, p0, Lbg/c;->b:Lme/l;

    iget-boolean v2, p0, Lbg/c;->c:Z

    iget-object v3, p0, Lbg/c;->d:Lvf/r;

    invoke-static {v0, v1, v2, v3, p1}, Lbg/e;->a(Lbg/e;Lme/l;ZLvf/r;Ljava/lang/Exception;)V

    return-void
.end method
