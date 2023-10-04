.class public final synthetic Lbb/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/m0$b;


# instance fields
.field public final synthetic a:Lbb/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lwa/a$a;


# direct methods
.method public synthetic constructor <init>(Lbb/m0;Ljava/util/Map;Lwa/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b0;->a:Lbb/m0;

    iput-object p2, p0, Lbb/b0;->b:Ljava/util/Map;

    iput-object p3, p0, Lbb/b0;->c:Lwa/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbb/b0;->a:Lbb/m0;

    iget-object v1, p0, Lbb/b0;->b:Ljava/util/Map;

    iget-object v2, p0, Lbb/b0;->c:Lwa/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lbb/m0;->T(Lbb/m0;Ljava/util/Map;Lwa/a$a;Landroid/database/Cursor;)Lwa/a;

    move-result-object p1

    return-object p1
.end method
