.class public final synthetic Lbb/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:Lbb/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lta/p;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;Ljava/util/List;Lta/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x;->a:Lbb/m0;

    iput-object p2, p0, Lbb/x;->b:Ljava/util/List;

    iput-object p3, p0, Lbb/x;->c:Lta/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbb/x;->a:Lbb/m0;

    iget-object v1, p0, Lbb/x;->b:Ljava/util/List;

    iget-object v2, p0, Lbb/x;->c:Lta/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lbb/m0;->G(Lbb/m0;Ljava/util/List;Lta/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
