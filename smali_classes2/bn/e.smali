.class public final synthetic Lbn/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbn/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/e;->a:Ljava/util/List;

    iput-object p2, p0, Lbn/e;->b:Lbn/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Lbn/e;->a:Ljava/util/List;

    iget-object v1, p0, Lbn/e;->b:Lbn/f;

    invoke-static {v0, v1, p1}, Lbn/f;->a(Ljava/util/List;Lbn/f;Lio/realm/z1;)V

    return-void
.end method
