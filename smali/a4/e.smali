.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lz3/k$a;

.field public final synthetic b:La4/d$b;


# direct methods
.method public synthetic constructor <init>(Lz3/k$a;La4/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->a:Lz3/k$a;

    iput-object p2, p0, La4/e;->b:La4/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, La4/e;->a:Lz3/k$a;

    iget-object v1, p0, La4/e;->b:La4/d$b;

    invoke-static {v0, v1, p1}, La4/d$c;->a(Lz3/k$a;La4/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
