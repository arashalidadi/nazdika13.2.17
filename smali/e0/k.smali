.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Le0/l;


# direct methods
.method public synthetic constructor <init>(Le0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->d:Le0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0/k;->d:Le0/l;

    invoke-static {v0}, Le0/l;->a(Le0/l;)V

    return-void
.end method
