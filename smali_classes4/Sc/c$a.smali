.class public final LSc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LSc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/c;

    invoke-direct {v0}, LSc/c;-><init>()V

    sput-object v0, LSc/c$a;->a:LSc/c;

    return-void
.end method
