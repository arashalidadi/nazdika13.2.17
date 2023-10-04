.class Lua/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldb/a;

.field private final c:Ldb/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldb/a;Ldb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lua/i;->b:Ldb/a;

    iput-object p3, p0, Lua/i;->c:Ldb/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lua/h;
    .locals 3

    iget-object v0, p0, Lua/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lua/i;->b:Ldb/a;

    iget-object v2, p0, Lua/i;->c:Ldb/a;

    invoke-static {v0, v1, v2, p1}, Lua/h;->a(Landroid/content/Context;Ldb/a;Ldb/a;Ljava/lang/String;)Lua/h;

    move-result-object p1

    return-object p1
.end method
