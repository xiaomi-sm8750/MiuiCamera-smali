.class public final LQf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQf/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQf/h$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/h$a;->a:LQf/h$a$a;

    return-void
.end method
