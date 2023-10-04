.class public final synthetic Lbef/rest/befrest/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbef/rest/befrest/Befrest;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/Befrest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/b;->d:Lbef/rest/befrest/Befrest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/b;->d:Lbef/rest/befrest/Befrest;

    invoke-static {v0}, Lbef/rest/befrest/Befrest;->b(Lbef/rest/befrest/Befrest;)V

    return-void
.end method
