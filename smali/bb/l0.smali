.class public final synthetic Lbb/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:Lbb/m0;

.field public final synthetic b:Lta/i;

.field public final synthetic c:Lta/p;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;Lta/i;Lta/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/l0;->a:Lbb/m0;

    iput-object p2, p0, Lbb/l0;->b:Lta/i;

    iput-object p3, p0, Lbb/l0;->c:Lta/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbb/l0;->a:Lbb/m0;

    iget-object v1, p0, Lbb/l0;->b:Lta/i;

    iget-object v2, p0, Lbb/l0;->c:Lta/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lbb/m0;->Q(Lbb/m0;Lta/i;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
