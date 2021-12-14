
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:16:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:29:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639466163558 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12619E+00  9.44940E-01  9.42616E-01  9.40882E-01  1.04390E+00  9.63276E-01  1.08701E+00  1.05418E+00  9.74491E-01  9.48531E-01  9.69400E-01  1.05012E+00  9.52601E-01  9.37217E-01  1.07458E+00  1.02110E+00  1.05899E+00  9.51827E-01  9.49466E-01  1.01082E+00  1.08352E+00  1.07106E+00  9.44522E-01  9.49908E-01  1.05547E+00  9.43993E-01  1.05662E+00  1.05576E+00  1.03781E+00  9.42788E-01  9.46293E-01  9.34463E-01  1.07040E+00  9.38841E-01  1.05913E+00  9.47191E-01  1.05718E+00  9.58283E-01  9.35115E-01  9.32053E-01  1.06228E+00  9.50388E-01  1.07329E+00  1.06853E+00  9.55012E-01  1.04671E+00  1.05196E+00  9.59303E-01  9.39984E-01  1.05693E+00  9.17247E-01  9.44338E-01  1.03771E+00  9.39603E-01  1.07356E+00  9.45075E-01  9.42149E-01  9.68723E-01  9.73015E-01  1.05685E+00  1.05698E+00  1.04843E+00  9.47252E-01  1.06215E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62928E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37072E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91480E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81531E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84183E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63719E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63708E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75022E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21245E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25975E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.23967E+00  5.23967E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86833E-02  4.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88293E+00  7.88293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.74887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92988E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.42197E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62884E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61182E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31290E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80358E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41237E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17050E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08279E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03034E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06072E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79110E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21133E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94348E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30122E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67838E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19230E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46950E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66433E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52360E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62866E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39747E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91059E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07263E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19325E+26  3.60363E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76305E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.75347E+16 0.02039  1.60136E-03 0.02040 ];
U233_FISS                 (idx, [1:   4]) = [  4.12018E+14 0.16210  2.40528E-05 0.16210 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00069  9.96760E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34853E+16 0.02089  1.36520E-03 0.02077 ];
PU239_FISS                (idx, [1:   4]) = [  3.73120E+15 0.05764  2.16875E-04 0.05761 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86688E+18 0.00118  4.14437E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  2.09940E+13 0.70533  8.81143E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68649E+18 0.00166  1.54851E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16443E+18 0.00166  1.74915E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38755E+15 0.06958  1.00506E-04 0.06969 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28323E+15 0.05598  1.37930E-04 0.05596 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83158E+15 0.04437  2.44940E-04 0.04444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000199 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49635E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000199 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294910 2.29732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657697 1.65942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47592 4.77573E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000199 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66241E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90327E-02 0.0E+00  3.90327E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37966E+19 0.00053  2.06695E+19 0.00049  3.12706E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09841E+19 0.00031  3.78571E+19 0.00027  3.12706E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14525E+19 0.00061  4.14525E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67611E+22 0.00051  1.54001E+21 0.00046  1.52211E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95006E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14791E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76821E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.42701E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42701E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00275E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75689E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88386E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02337E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01115E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01128E+00 0.00064  1.00445E+00 0.00064  6.69750E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01112E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01112E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02334E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87747E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87485E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20070E-02 0.01365 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21958E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46631E-03 0.00635  2.00969E-04 0.03505  1.08929E-03 0.01369  1.03555E-03 0.01645  2.99260E-03 0.00952  8.52389E-04 0.01659  2.95516E-04 0.02926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39920E-01 0.01415  1.24279E-02 0.00503  3.18231E-02 6.4E-05  1.09451E-01 0.00013  3.17113E-01 4.2E-05  1.35245E+00 0.00018  8.57607E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63012E-03 0.00917  2.09630E-04 0.05148  1.11450E-03 0.02162  1.05117E-03 0.02364  3.07073E-03 0.01369  8.90940E-04 0.02812  2.93152E-04 0.04390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35885E-01 0.02257  1.24906E-02 2.9E-07  3.18267E-02 0.00012  1.09457E-01 0.00021  3.17100E-01 6.7E-05  1.35204E+00 0.00034  8.55417E+00 0.00400 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55420E-04 0.00152  4.55512E-04 0.00153  4.41797E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60521E-04 0.00138  4.60613E-04 0.00138  4.46797E-04 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61994E-03 0.00971  2.06888E-04 0.05290  1.10781E-03 0.02174  1.05927E-03 0.02354  3.07260E-03 0.01430  8.83770E-04 0.02747  2.89594E-04 0.04970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23171E-01 0.02357  1.24906E-02 0.0E+00  3.18226E-02 0.00011  1.09464E-01 0.00023  3.17112E-01 6.5E-05  1.35268E+00 0.00022  8.52831E+00 0.00582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19836E-04 0.00330  4.19915E-04 0.00331  4.13183E-04 0.03613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24548E-04 0.00327  4.24629E-04 0.00328  4.17734E-04 0.03609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73338E-03 0.02892  1.98165E-04 0.18982  9.99904E-04 0.07608  1.00059E-03 0.07916  3.33239E-03 0.04586  8.60098E-04 0.08138  3.42229E-04 0.15776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10440E-01 0.08367  1.24906E-02 0.0E+00  3.18523E-02 0.00051  1.09532E-01 0.00081  3.17014E-01 3.9E-05  1.35177E+00 0.00091  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75845E-03 0.02826  2.02174E-04 0.19169  1.02148E-03 0.07347  9.96041E-04 0.07568  3.33590E-03 0.04476  8.49641E-04 0.07955  3.53223E-04 0.16048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12811E-01 0.08507  1.24906E-02 0.0E+00  3.18515E-02 0.00050  1.09534E-01 0.00081  3.17018E-01 4.4E-05  1.35140E+00 0.00100  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60282E+01 0.02879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38360E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43272E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73358E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53645E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76893E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07027E-05 0.00020  3.07030E-05 0.00020  3.06587E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56110E-04 0.00092  5.56145E-04 0.00092  5.51456E-04 0.01136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70179E-01 0.00035  6.70117E-01 0.00035  6.85006E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08726E+01 0.01568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63110E+02 0.00046  1.87680E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76573E+05 0.00203  8.57496E+05 0.00196  1.92269E+06 0.00066  3.67877E+06 0.00054  4.05718E+06 0.00047  3.90052E+06 0.00025  3.48441E+06 0.00032  3.15312E+06 0.00029  3.21500E+06 0.00025  3.13778E+06 0.00019  3.14547E+06 0.00025  3.10069E+06 0.00023  3.15506E+06 0.00030  3.09821E+06 0.00026  3.08821E+06 0.00027  2.62401E+06 0.00019  2.19643E+06 0.00017  2.71782E+06 0.00029  2.71903E+06 0.00019  5.36147E+06 0.00026  5.19308E+06 0.00016  3.75613E+06 0.00023  2.40318E+06 0.00034  2.88044E+06 0.00027  2.65270E+06 0.00038  2.26394E+06 0.00029  4.10254E+06 0.00024  8.83178E+05 0.00042  1.10875E+06 0.00044  1.00075E+06 0.00086  5.90274E+05 0.00064  1.02972E+06 0.00035  7.11477E+05 0.00058  6.21819E+05 0.00112  1.22127E+05 0.00121  1.21107E+05 0.00170  1.24640E+05 0.00207  1.28458E+05 0.00173  1.27492E+05 0.00174  1.26244E+05 0.00109  1.30571E+05 0.00156  1.23232E+05 0.00240  2.35039E+05 0.00136  3.82599E+05 0.00060  5.05003E+05 0.00085  1.50888E+06 0.00073  2.11797E+06 0.00074  3.22385E+06 0.00054  2.64909E+06 0.00075  2.10802E+06 0.00090  1.68784E+06 0.00088  1.96325E+06 0.00056  3.49537E+06 0.00069  4.33759E+06 0.00073  7.28128E+06 0.00089  9.16405E+06 0.00098  1.07976E+07 0.00093  5.71987E+06 0.00088  3.64930E+06 0.00106  2.41954E+06 0.00100  2.05387E+06 0.00099  1.96805E+06 0.00124  1.48712E+06 0.00173  9.95974E+05 0.00164  8.27536E+05 0.00128  7.65320E+05 0.00192  6.28412E+05 0.00153  4.23324E+05 0.00254  2.73474E+05 0.00209  8.16749E+04 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49503E+21 0.00065  7.26655E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 3.7E-05  4.31329E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21000E-03 0.00074  1.69382E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.40242E-03 0.00069  3.80787E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.92414E-04 0.00061  2.11406E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69932E-04 0.00061  5.15156E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00025  2.11805E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 3.8E-05  4.27523E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44073E-02 0.00058  1.13381E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54387E-03 0.00319 -6.65539E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86556E-04 0.01481 -5.52857E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18376E-04 0.02348 -6.24376E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13831E-04 0.05200 -3.58587E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34480E-04 0.01427 -5.89341E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62024E-04 0.04362 -8.39865E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 3.8E-05  4.27523E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44086E-02 0.00058  1.13381E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54415E-03 0.00318 -6.65539E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86649E-04 0.01481 -5.52857E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18377E-04 0.02349 -6.24376E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13842E-04 0.05208 -3.58587E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34483E-04 0.01426 -5.89341E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62030E-04 0.04356 -8.39865E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 8.1E-05  4.18288E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 8.1E-05  7.96900E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39751E-03 0.00069  3.80787E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60684E-03 0.00029  5.48707E-03 0.00105 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 3.8E-05  4.20308E-03 0.00047  1.68173E-03 0.00128  4.25842E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53930E-02 0.00055 -9.85672E-04 0.00100 -1.75494E-04 0.00532  1.15136E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.71008E-03 0.00310 -1.66212E-04 0.00340 -1.23910E-04 0.00422 -6.53148E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.29954E-04 0.01406 -4.33981E-05 0.01282 -4.40610E-05 0.01561 -5.48451E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.79168E-04 0.02597 -3.92081E-05 0.01416 -2.79577E-05 0.01129 -6.21580E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.13942E-04 0.05288 -1.10816E-07 1.00000 -5.01191E-06 0.08172 -3.58086E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.06654E-04 0.01573 -2.78261E-05 0.02337 -1.98986E-05 0.02121 -5.87352E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.33753E-04 0.05263  2.82710E-05 0.01998  1.02245E-05 0.03494 -8.50089E-04 0.00693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 3.8E-05  4.20308E-03 0.00047  1.68173E-03 0.00128  4.25842E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53942E-02 0.00055 -9.85672E-04 0.00100 -1.75494E-04 0.00532  1.15136E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.71036E-03 0.00309 -1.66212E-04 0.00340 -1.23910E-04 0.00422 -6.53148E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.30047E-04 0.01405 -4.33981E-05 0.01282 -4.40610E-05 0.01561 -5.48451E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79169E-04 0.02598 -3.92081E-05 0.01416 -2.79577E-05 0.01129 -6.21580E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.13952E-04 0.05295 -1.10816E-07 1.00000 -5.01191E-06 0.08172 -3.58086E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06657E-04 0.01571 -2.78261E-05 0.02337 -1.98986E-05 0.02121 -5.87352E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.33759E-04 0.05256  2.82710E-05 0.01998  1.02245E-05 0.03494 -8.50089E-04 0.00693 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21703E-01 0.00046  4.21642E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21649E-01 0.00052  4.22611E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21889E-01 0.00047  4.24262E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21573E-01 0.00090  4.18138E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00046  7.90574E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00052  7.88777E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03556E+00 0.00047  7.85715E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00090  7.97230E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63012E-03 0.00917  2.09630E-04 0.05148  1.11450E-03 0.02162  1.05117E-03 0.02364  3.07073E-03 0.01369  8.90940E-04 0.02812  2.93152E-04 0.04390 ];
LAMBDA                    (idx, [1:  14]) = [  7.35885E-01 0.02257  1.24906E-02 2.9E-07  3.18267E-02 0.00012  1.09457E-01 0.00021  3.17100E-01 6.7E-05  1.35204E+00 0.00034  8.55417E+00 0.00400 ];

