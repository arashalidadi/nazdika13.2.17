.class public final synthetic Lbb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:Lbb/m0;

.field public final synthetic b:Lta/p;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;Lta/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/p;->a:Lbb/m0;

    iput-object p2, p0, Lbb/p;->b:Lta/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbb/p;->a:Lbb/m0;

    iget-object v1, p0, Lbb/p;->b:Lta/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lbb/m0;->i(Lbb/m0;Lta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
