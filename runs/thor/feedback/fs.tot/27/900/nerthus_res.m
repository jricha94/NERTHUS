
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:48:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 09:18:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639662515530 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00020E+00  1.00105E+00  1.00107E+00  9.98589E-01  1.00039E+00  9.99764E-01  1.00118E+00  9.96745E-01  1.00360E+00  1.00066E+00  1.00412E+00  9.99741E-01  9.98703E-01  9.96631E-01  9.99593E-01  9.97905E-01  1.00211E+00  9.98543E-01  1.00054E+00  9.99058E-01  1.00099E+00  9.99290E-01  1.00184E+00  9.99596E-01  1.00016E+00  1.00102E+00  1.00094E+00  9.99644E-01  9.99118E-01  9.99241E-01  9.99258E-01  9.98702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62582E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37418E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81498E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84936E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63537E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63525E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20947E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99960E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99960E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16998E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73783E-01  8.73783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-03  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93070E+01  2.93070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01877E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12485E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13166E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31072E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61062E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33604E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89914E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19183E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41802E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58280E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68044E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76902E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08088E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29592E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55896E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49330E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65167E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00780E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55980E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31109E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62544E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30735E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25636E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20428E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02687E-06  1.45009E+23  3.60102E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85087E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.76157E+16 0.00945  1.60645E-03 0.00943 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00039  9.96896E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51208E+16 0.00977  1.46148E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  5.98730E+13 0.20601  3.48779E-06 0.20623 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97459E+18 0.00060  4.15843E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69343E+18 0.00081  1.53982E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23910E+18 0.00080  1.76729E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87067E+13 0.29385  1.19195E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75353E+14 0.05298  4.06677E-05 0.05304 ];
SM149_CAPT                (idx, [1:   4]) = [  7.03417E+13 0.20111  2.93474E-06 0.20109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999207 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999207 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207433 9.21789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6598587 6.60616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193187 1.93814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999207 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14739E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99488E-02 0.0E+00  3.99488E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39885E+19 0.00028  2.08503E+19 0.00025  3.13819E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11762E+19 0.00016  3.80380E+19 0.00014  3.13819E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16343E+19 0.00031  4.16343E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68163E+22 0.00029  1.54472E+21 0.00023  1.52716E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04341E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16805E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79052E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39428E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39428E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50320E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99995E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72302E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88232E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00620E+00 0.00034  9.99689E-01 0.00033  6.63333E-03 0.00491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89391E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88952E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23770E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22621E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50528E-03 0.00322  2.10685E-04 0.01933  1.07620E-03 0.00783  1.04634E-03 0.00773  2.98643E-03 0.00466  8.77162E-04 0.00860  3.08451E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58628E-01 0.00713  1.24900E-02 1.0E-05  3.18252E-02 3.0E-05  1.09451E-01 6.7E-05  3.17107E-01 2.2E-05  1.35286E+00 6.9E-05  8.58835E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60878E-03 0.00496  2.16020E-04 0.03012  1.10199E-03 0.01280  1.05972E-03 0.01175  3.02678E-03 0.00770  8.88671E-04 0.01261  3.15602E-04 0.02220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62150E-01 0.01178  1.24899E-02 1.7E-05  3.18251E-02 5.2E-05  1.09448E-01 9.9E-05  3.17092E-01 3.4E-05  1.35280E+00 0.00011  8.60519E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58514E-04 0.00077  4.58563E-04 0.00077  4.51521E-04 0.00832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61346E-04 0.00067  4.61395E-04 0.00067  4.54301E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59211E-03 0.00511  2.04823E-04 0.02763  1.08896E-03 0.01116  1.05584E-03 0.01176  3.04099E-03 0.00782  8.86792E-04 0.01296  3.14704E-04 0.02255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62274E-01 0.01180  1.24900E-02 1.8E-05  3.18250E-02 4.6E-05  1.09452E-01 0.00011  3.17096E-01 3.2E-05  1.35282E+00 0.00011  8.60669E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21501E-04 0.00175  4.21514E-04 0.00175  4.22041E-04 0.02034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24099E-04 0.00167  4.24112E-04 0.00167  4.24624E-04 0.02028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57981E-03 0.01659  1.81720E-04 0.10775  1.12194E-03 0.03494  1.04230E-03 0.04154  3.00857E-03 0.02396  8.92455E-04 0.04772  3.32817E-04 0.07877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76066E-01 0.03981  1.24906E-02 0.0E+00  3.18229E-02 4.4E-05  1.09402E-01 0.00016  3.17110E-01 0.00010  1.35215E+00 0.00059  8.57980E+00 0.00373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56164E-03 0.01610  1.78598E-04 0.10709  1.13245E-03 0.03486  1.02276E-03 0.03955  3.00489E-03 0.02338  8.97174E-04 0.04478  3.25761E-04 0.07443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74266E-01 0.03751  1.24906E-02 0.0E+00  3.18233E-02 4.9E-05  1.09405E-01 0.00018  3.17124E-01 0.00012  1.35247E+00 0.00044  8.58623E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56317E+01 0.01696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40670E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43392E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60572E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49905E+01 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75528E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07197E-05 0.00010  3.07196E-05 0.00010  3.07364E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57561E-04 0.00047  5.57648E-04 0.00047  5.44631E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66811E-01 0.00018  6.66782E-01 0.00018  6.72663E-01 0.00518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07293E+01 0.00686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62929E+02 0.00023  1.88021E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06251E+05 0.00162  3.43097E+06 0.00057  7.70125E+06 0.00043  1.47160E+07 0.00029  1.62299E+07 0.00027  1.55940E+07 0.00017  1.39313E+07 0.00014  1.26128E+07 0.00012  1.28596E+07 0.00010  1.25449E+07 0.00011  1.25868E+07 9.9E-05  1.24035E+07 0.00011  1.26225E+07 0.00012  1.23920E+07 0.00012  1.23542E+07 8.2E-05  1.04965E+07 9.3E-05  8.78184E+06 8.2E-05  1.08694E+07 8.5E-05  1.08706E+07 0.00017  2.14376E+07 8.0E-05  2.07709E+07 0.00016  1.50137E+07 0.00020  9.59692E+06 0.00013  1.14999E+07 8.6E-05  1.05719E+07 0.00012  9.02090E+06 0.00016  1.63265E+07 0.00018  3.51191E+06 0.00046  4.41655E+06 0.00034  3.98550E+06 0.00034  2.34896E+06 0.00037  4.10210E+06 0.00023  2.83184E+06 0.00035  2.47729E+06 0.00024  4.86391E+05 0.00086  4.81759E+05 0.00092  4.96289E+05 0.00067  5.11766E+05 0.00085  5.08600E+05 0.00067  5.03709E+05 0.00113  5.21000E+05 0.00057  4.92278E+05 0.00110  9.38553E+05 0.00080  1.52843E+06 0.00053  2.02047E+06 0.00039  6.03569E+06 0.00041  8.48959E+06 0.00050  1.29372E+07 0.00058  1.06217E+07 0.00060  8.46221E+06 0.00074  6.77054E+06 0.00088  7.87070E+06 0.00077  1.40043E+07 0.00074  1.73616E+07 0.00075  2.91308E+07 0.00074  3.66255E+07 0.00083  4.30742E+07 0.00078  2.27993E+07 0.00080  1.45466E+07 0.00084  9.62712E+06 0.00097  8.17870E+06 0.00093  7.82070E+06 0.00113  5.91592E+06 0.00094  3.95474E+06 0.00091  3.27491E+06 0.00089  3.04733E+06 0.00103  2.49914E+06 0.00103  1.68767E+06 0.00120  1.08633E+06 0.00122  3.24350E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52752E+21 0.00037  7.28888E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.8E-05  4.31333E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00036  1.68694E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41961E-03 0.00032  3.79363E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92344E-04 0.00030  2.10670E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.69757E-04 0.00030  5.13339E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03435E-07 0.00015  2.11549E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.8E-05  4.27539E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44373E-02 0.00024  1.13687E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56138E-03 0.00187 -6.63016E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80410E-04 0.00598 -5.49780E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12385E-04 0.01077 -6.24460E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29262E-04 0.03132 -3.58702E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24620E-04 0.00398 -5.88171E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66653E-04 0.02065 -8.34473E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27539E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00024  1.13687E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56160E-03 0.00187 -6.63016E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80424E-04 0.00597 -5.49780E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12385E-04 0.01080 -6.24460E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29251E-04 0.03129 -3.58702E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24623E-04 0.00398 -5.88171E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66664E-04 0.02063 -8.34473E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 4.8E-05  4.18258E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.8E-05  7.96957E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41473E-03 0.00032  3.79363E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62356E-03 0.00014  5.49368E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.8E-05  4.20401E-03 0.00027  1.69953E-03 0.00048  4.25839E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00024 -9.86194E-04 0.00049 -1.77603E-04 0.00175  1.15463E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72718E-03 0.00179 -1.65799E-04 0.00223 -1.25602E-04 0.00208 -6.50456E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.23743E-04 0.00583 -4.33331E-05 0.00644 -4.43683E-05 0.00731 -5.45343E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.73209E-04 0.01273 -3.91758E-05 0.00823 -2.85437E-05 0.00756 -6.21605E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.29774E-04 0.03111 -5.11848E-07 0.60182 -4.39825E-06 0.06001 -3.58262E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.97666E-04 0.00448 -2.69542E-05 0.00697 -1.97210E-05 0.01812 -5.86199E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.39200E-04 0.02442  2.74532E-05 0.00456  1.04074E-05 0.01685 -8.44881E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.8E-05  4.20401E-03 0.00027  1.69953E-03 0.00048  4.25839E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54247E-02 0.00024 -9.86194E-04 0.00049 -1.77603E-04 0.00175  1.15463E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72740E-03 0.00179 -1.65799E-04 0.00223 -1.25602E-04 0.00208 -6.50456E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.23757E-04 0.00582 -4.33331E-05 0.00644 -4.43683E-05 0.00731 -5.45343E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73209E-04 0.01276 -3.91758E-05 0.00823 -2.85437E-05 0.00756 -6.21605E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.29763E-04 0.03109 -5.11848E-07 0.60182 -4.39825E-06 0.06001 -3.58262E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97669E-04 0.00447 -2.69542E-05 0.00697 -1.97210E-05 0.01812 -5.86199E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.39211E-04 0.02439  2.74532E-05 0.00456  1.04074E-05 0.01685 -8.44881E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00018  4.21691E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21754E-01 0.00023  4.23416E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21617E-01 0.00039  4.23520E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21493E-01 0.00034  4.18188E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00018  7.90472E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00023  7.87257E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00039  7.87062E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00034  7.97096E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60878E-03 0.00496  2.16020E-04 0.03012  1.10199E-03 0.01280  1.05972E-03 0.01175  3.02678E-03 0.00770  8.88671E-04 0.01261  3.15602E-04 0.02220 ];
LAMBDA                    (idx, [1:  14]) = [  7.62150E-01 0.01178  1.24899E-02 1.7E-05  3.18251E-02 5.2E-05  1.09448E-01 9.9E-05  3.17092E-01 3.4E-05  1.35280E+00 0.00011  8.60519E+00 0.00125 ];

