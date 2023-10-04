.class public final synthetic Lbb/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:Lbb/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwa/a$a;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;Ljava/lang/String;Ljava/util/Map;Lwa/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/t;->a:Lbb/m0;

    iput-object p2, p0, Lbb/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lbb/t;->c:Ljava/util/Map;

    iput-object p4, p0, Lbb/t;->d:Lwa/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbb/t;->a:Lbb/m0;

    iget-object v1, p0, Lbb/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lbb/t;->c:Ljava/util/Map;

    iget-object v3, p0, Lbb/t;->d:Lwa/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lbb/m0;->F(Lbb/m0;Ljava/lang/String;Ljava/util/Map;Lwa/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lwa/a;

    move-result-object p1

    return-object p1
.end method
