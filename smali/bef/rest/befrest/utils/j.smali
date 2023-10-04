.class public final synthetic Lbef/rest/befrest/utils/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    invoke-static {p1}, Lbef/rest/befrest/utils/Util;->a(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    return-void
.end method
