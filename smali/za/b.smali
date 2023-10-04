.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/b$a;


# instance fields
.field public final synthetic a:Lza/c;

.field public final synthetic b:Lta/p;

.field public final synthetic c:Lta/i;


# direct methods
.method public synthetic constructor <init>(Lza/c;Lta/p;Lta/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->a:Lza/c;

    iput-object p2, p0, Lza/b;->b:Lta/p;

    iput-object p3, p0, Lza/b;->c:Lta/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lza/b;->a:Lza/c;

    iget-object v1, p0, Lza/b;->b:Lta/p;

    iget-object v2, p0, Lza/b;->c:Lta/i;

    invoke-static {v0, v1, v2}, Lza/c;->c(Lza/c;Lta/p;Lta/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
