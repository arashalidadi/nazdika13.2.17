.class public final synthetic Lbb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lta/p;


# direct methods
.method public synthetic constructor <init>(JLta/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbb/n;->a:J

    iput-object p3, p0, Lbb/n;->b:Lta/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lbb/n;->a:J

    iget-object v2, p0, Lbb/n;->b:Lta/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lbb/m0;->n(JLta/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
