.class Lio/realm/a$d;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a;->i(Lio/realm/p2;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/p2;


# direct methods
.method constructor <init>(Lio/realm/p2;)V
    .locals 0

    iput-object p1, p0, Lio/realm/a$d;->a:Lio/realm/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 6

    iget-object v0, p0, Lio/realm/a$d;->a:Lio/realm/p2;

    invoke-static {p1}, Lio/realm/c0;->S(Lio/realm/internal/OsSharedRealm;)Lio/realm/c0;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/realm/p2;->a(Lio/realm/c0;JJ)V

    return-void
.end method
