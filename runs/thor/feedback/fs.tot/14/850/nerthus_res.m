
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:00:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:05:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639465201523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00396E+00  9.98582E-01  9.96935E-01  1.00021E+00  9.93024E-01  9.94832E-01  9.88573E-01  9.93873E-01  9.96012E-01  9.99714E-01  9.96799E-01  9.98853E-01  9.99665E-01  1.00242E+00  9.99726E-01  1.00039E+00  1.00542E+00  1.00576E+00  1.00158E+00  1.00009E+00  9.94155E-01  1.00139E+00  1.00114E+00  9.95779E-01  1.00073E+00  9.96713E-01  9.94856E-01  1.00798E+00  1.00426E+00  9.93983E-01  1.00198E+00  9.97709E-01  1.00729E+00  1.00294E+00  9.99554E-01  9.99689E-01  9.97217E-01  1.00001E+00  9.97131E-01  9.96283E-01  1.00912E+00  1.00314E+00  9.98300E-01  9.95889E-01  1.00835E+00  1.00760E+00  9.96418E-01  1.00691E+00  1.00701E+00  9.94155E-01  1.00587E+00  1.00097E+00  1.00225E+00  9.95397E-01  1.00045E+00  9.91118E-01  9.96074E-01  9.99923E-01  1.00524E+00  1.00553E+00  1.00357E+00  9.98078E-01  1.00162E+00  9.99824E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62660E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37340E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81490E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84520E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63672E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63660E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75000E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21053E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71920E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15098E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12917E-01  8.12917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32692E+00  4.32692E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.78991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22631E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41642E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62639E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61029E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29708E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31538E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79807E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41008E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16655E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08195E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03125E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06156E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78656E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20260E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93879E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29999E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67489E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19117E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46746E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66275E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51928E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39631E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90600E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07895E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10041E+26  3.60022E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82178E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.62994E+16 0.02079  1.53058E-03 0.02076 ];
U233_FISS                 (idx, [1:   4]) = [  2.91340E+14 0.18981  1.69347E-05 0.18976 ];
U235_FISS                 (idx, [1:   4]) = [  1.71250E+19 0.00077  9.96725E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48865E+16 0.02117  1.44855E-03 0.02121 ];
PU239_FISS                (idx, [1:   4]) = [  4.22895E+15 0.04939  2.46096E-04 0.04937 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92964E+18 0.00122  4.14757E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32855E+13 0.34731  3.47632E-06 0.34734 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69290E+18 0.00171  1.54254E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21946E+18 0.00174  1.76242E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61137E+15 0.06432  1.08998E-04 0.06434 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08583E+13 0.57452  1.29310E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23292E+15 0.05656  1.35104E-04 0.05653 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98137E+15 0.04271  2.50105E-04 0.04282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000701 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36428E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000701 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301076 2.30312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651451 1.65291E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48174 4.83331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000701 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95079E-02 0.0E+00  3.95079E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39264E+19 0.00052  2.07987E+19 0.00049  3.12768E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11139E+19 0.00030  3.79862E+19 0.00027  3.12768E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15790E+19 0.00065  4.15790E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68073E+22 0.00057  1.54442E+21 0.00050  1.52628E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02517E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16164E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78678E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40984E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40984E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50149E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00391E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73869E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88257E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01953E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00721E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00064  1.00057E+00 0.00062  6.64111E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00778E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00763E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00778E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87937E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88410E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22089E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22414E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49910E-03 0.00594  1.97482E-04 0.03607  1.08468E-03 0.01507  1.03615E-03 0.01639  2.99533E-03 0.00899  8.76827E-04 0.01580  3.08625E-04 0.02713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60116E-01 0.01378  1.22405E-02 0.01013  3.18239E-02 6.7E-05  1.09445E-01 0.00012  3.17094E-01 4.2E-05  1.35284E+00 0.00016  8.59568E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57869E-03 0.00924  1.91881E-04 0.05925  1.08793E-03 0.02350  1.05661E-03 0.02326  3.05226E-03 0.01322  8.84237E-04 0.02615  3.05770E-04 0.04380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50795E-01 0.02255  1.24905E-02 1.8E-06  3.18231E-02 6.5E-05  1.09421E-01 0.00014  3.17098E-01 7.2E-05  1.35301E+00 0.00016  8.60058E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57469E-04 0.00148  4.57502E-04 0.00149  4.50640E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60683E-04 0.00129  4.60717E-04 0.00131  4.53732E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59984E-03 0.00934  1.89536E-04 0.05946  1.11642E-03 0.02493  1.05047E-03 0.02495  3.05749E-03 0.01395  8.68698E-04 0.02468  3.17223E-04 0.04177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62649E-01 0.02201  1.24906E-02 0.0E+00  3.18239E-02 0.00013  1.09435E-01 0.00019  3.17073E-01 6.0E-05  1.35285E+00 0.00025  8.59123E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21364E-04 0.00328  4.21463E-04 0.00327  3.99019E-04 0.03988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24331E-04 0.00321  4.24430E-04 0.00320  4.02010E-04 0.03991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66003E-03 0.03128  1.56260E-04 0.19413  1.13878E-03 0.07736  1.06785E-03 0.08052  3.07244E-03 0.04780  9.64932E-04 0.08124  2.59769E-04 0.14166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18073E-01 0.06887  1.24906E-02 3.3E-09  3.18307E-02 0.00033  1.09375E-01 3.6E-09  3.17142E-01 0.00024  1.35198E+00 0.00083  8.60051E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66164E-03 0.03070  1.59436E-04 0.19799  1.14641E-03 0.07650  1.08527E-03 0.07837  3.05098E-03 0.04709  9.40543E-04 0.07878  2.79012E-04 0.14097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19601E-01 0.06631  1.24906E-02 2.7E-09  3.18312E-02 0.00032  1.09375E-01 3.6E-09  3.17158E-01 0.00027  1.35210E+00 0.00077  8.58378E+00 0.00613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58283E+01 0.03143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39426E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42519E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70284E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52579E+01 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76306E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07206E-05 0.00021  3.07201E-05 0.00021  3.08031E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57126E-04 0.00086  5.57287E-04 0.00086  5.32834E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68352E-01 0.00037  6.68326E-01 0.00037  6.76830E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05683E+01 0.01607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63063E+02 0.00045  1.87986E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76090E+05 0.00325  8.59653E+05 0.00221  1.92899E+06 0.00060  3.68247E+06 0.00066  4.05692E+06 0.00032  3.89778E+06 0.00032  3.48301E+06 0.00024  3.15448E+06 0.00019  3.21682E+06 0.00022  3.13576E+06 0.00018  3.14613E+06 0.00023  3.10116E+06 0.00020  3.15537E+06 0.00022  3.09916E+06 0.00021  3.08886E+06 0.00026  2.62355E+06 0.00032  2.19584E+06 0.00026  2.71753E+06 0.00022  2.71879E+06 0.00032  5.36209E+06 0.00027  5.19263E+06 0.00027  3.75694E+06 0.00027  2.40101E+06 0.00028  2.87807E+06 0.00027  2.64826E+06 0.00030  2.26070E+06 0.00046  4.09137E+06 0.00037  8.79778E+05 0.00061  1.10740E+06 0.00054  9.99397E+05 0.00053  5.88718E+05 0.00094  1.02736E+06 0.00061  7.09674E+05 0.00084  6.20278E+05 0.00059  1.22019E+05 0.00105  1.20831E+05 0.00186  1.24522E+05 0.00166  1.28208E+05 0.00111  1.27517E+05 0.00148  1.26267E+05 0.00127  1.30409E+05 0.00115  1.23531E+05 0.00176  2.35536E+05 0.00083  3.82702E+05 0.00102  5.05780E+05 0.00062  1.50915E+06 0.00080  2.12086E+06 0.00095  3.22982E+06 0.00097  2.65023E+06 0.00107  2.11150E+06 0.00123  1.69211E+06 0.00129  1.96709E+06 0.00102  3.50042E+06 0.00118  4.34029E+06 0.00135  7.28343E+06 0.00126  9.16592E+06 0.00148  1.07839E+07 0.00150  5.71040E+06 0.00160  3.64715E+06 0.00175  2.41232E+06 0.00166  2.04906E+06 0.00162  1.96267E+06 0.00154  1.48330E+06 0.00227  9.92575E+05 0.00222  8.23612E+05 0.00228  7.65085E+05 0.00223  6.26079E+05 0.00346  4.23406E+05 0.00292  2.73299E+05 0.00424  8.13102E+04 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52143E+21 0.00061  7.28630E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 4.3E-05  4.31338E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22039E-03 0.00068  1.68914E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.41277E-03 0.00061  3.79686E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.92386E-04 0.00072  2.10773E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  4.69863E-04 0.00072  5.13613E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.9E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00026  2.11688E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 4.3E-05  4.27538E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44165E-02 0.00044  1.13437E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56451E-03 0.00343 -6.64214E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83795E-04 0.01778 -5.51487E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00854E-04 0.02486 -6.24262E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31225E-04 0.05092 -3.59181E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30623E-04 0.01306 -5.88673E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78992E-04 0.02911 -8.31943E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 4.3E-05  4.27538E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44176E-02 0.00044  1.13437E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56474E-03 0.00343 -6.64214E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83824E-04 0.01780 -5.51487E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00859E-04 0.02490 -6.24262E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31181E-04 0.05087 -3.59181E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30637E-04 0.01310 -5.88673E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78984E-04 0.02912 -8.31943E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 0.00012  4.18289E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00012  7.96898E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40801E-03 0.00064  3.79686E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61591E-03 0.00031  5.49373E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 4.2E-05  4.20414E-03 0.00054  1.69292E-03 0.00159  4.25845E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54021E-02 0.00043 -9.85567E-04 0.00079 -1.77873E-04 0.00364  1.15216E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.73077E-03 0.00322 -1.66263E-04 0.00476 -1.25203E-04 0.00590 -6.51693E-03 0.00248 ];
INF_S3                    (idx, [1:   8]) = [  5.26664E-04 0.01492 -4.28691E-05 0.02428 -4.40769E-05 0.00920 -5.47079E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.62589E-04 0.02880 -3.82646E-05 0.02213 -2.78389E-05 0.00981 -6.21478E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.32826E-04 0.04912 -1.60114E-06 0.49784 -4.60597E-06 0.07250 -3.58720E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -4.02788E-04 0.01359 -2.78350E-05 0.01820 -1.95585E-05 0.02118 -5.86717E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.50978E-04 0.03402  2.80132E-05 0.01919  1.01474E-05 0.03057 -8.42090E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 4.2E-05  4.20414E-03 0.00054  1.69292E-03 0.00159  4.25845E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54032E-02 0.00043 -9.85567E-04 0.00079 -1.77873E-04 0.00364  1.15216E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.73100E-03 0.00323 -1.66263E-04 0.00476 -1.25203E-04 0.00590 -6.51693E-03 0.00248 ];
INF_SP3                   (idx, [1:   8]) = [  5.26693E-04 0.01495 -4.28691E-05 0.02428 -4.40769E-05 0.00920 -5.47079E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62595E-04 0.02884 -3.82646E-05 0.02213 -2.78389E-05 0.00981 -6.21478E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.32783E-04 0.04907 -1.60114E-06 0.49784 -4.60597E-06 0.07250 -3.58720E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02802E-04 0.01363 -2.78350E-05 0.01820 -1.95585E-05 0.02118 -5.86717E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.50971E-04 0.03404  2.80132E-05 0.01919  1.01474E-05 0.03057 -8.42090E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21721E-01 0.00040  4.21620E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21774E-01 0.00075  4.23484E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21804E-01 0.00057  4.24061E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21589E-01 0.00089  4.17410E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00040  7.90610E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00075  7.87148E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00057  7.86091E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00089  7.98592E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57869E-03 0.00924  1.91881E-04 0.05925  1.08793E-03 0.02350  1.05661E-03 0.02326  3.05226E-03 0.01322  8.84237E-04 0.02615  3.05770E-04 0.04380 ];
LAMBDA                    (idx, [1:  14]) = [  7.50795E-01 0.02255  1.24905E-02 1.8E-06  3.18231E-02 6.5E-05  1.09421E-01 0.00014  3.17098E-01 7.2E-05  1.35301E+00 0.00016  8.60058E+00 0.00227 ];

