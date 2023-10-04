.class Lio/realm/a$b;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a;-><init>(Lio/realm/k2;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/z1$b;

.field final synthetic b:Lio/realm/a;


# direct methods
.method constructor <init>(Lio/realm/a;Lio/realm/z1$b;)V
    .locals 0

    iput-object p1, p0, Lio/realm/a$b;->b:Lio/realm/a;

    iput-object p2, p0, Lio/realm/a$b;->a:Lio/realm/z1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    invoke-static {p1}, Lio/realm/z1;->y0(Lio/realm/internal/OsSharedRealm;)Lio/realm/z1;

    move-result-object p1

    iget-object v0, p0, Lio/realm/a$b;->a:Lio/realm/z1$b;

    invoke-interface {v0, p1}, Lio/realm/z1$b;->a(Lio/realm/z1;)V

    return-void
.end method
