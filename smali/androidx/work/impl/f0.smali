.class public final Landroidx/work/impl/f0;
.super Lw3/b;
.source "WorkDatabaseMigrations.kt"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lw3/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lz3/j;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lz3/j;->y(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lo4/s;->c(Landroid/content/Context;Lz3/j;)V

    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lo4/l;->c(Landroid/content/Context;Lz3/j;)V

    return-void
.end method
