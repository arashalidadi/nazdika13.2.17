.class Lio/realm/a$a;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/a;


# direct methods
.method constructor <init>(Lio/realm/a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/a$a;->a:Lio/realm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 2

    iget-object v0, p0, Lio/realm/a$a;->a:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/a3;->p()V

    :cond_0
    iget-object v1, p0, Lio/realm/a$a;->a:Lio/realm/a;

    instance-of v1, v1, Lio/realm/z1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/a3;->d()V

    :cond_1
    return-void
.end method
