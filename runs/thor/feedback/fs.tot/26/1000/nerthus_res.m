
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:07:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 08:39:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639660025008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00279E+00  1.00434E+00  1.00119E+00  1.00111E+00  1.00217E+00  1.00137E+00  9.78018E-01  1.00485E+00  1.00185E+00  1.00283E+00  1.00300E+00  1.00313E+00  1.00121E+00  1.00367E+00  9.60316E-01  1.00393E+00  1.00276E+00  1.00449E+00  1.00140E+00  1.00529E+00  1.00084E+00  1.00090E+00  1.00222E+00  1.00178E+00  1.00206E+00  1.00262E+00  9.99839E-01  1.00327E+00  1.00464E+00  1.00210E+00  1.00170E+00  9.88305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61998E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38002E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81459E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85791E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63360E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63348E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74695E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20447E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01336E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83833E-01  7.83833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-03  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20421E+01  3.20421E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15731E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12158E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30622E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60739E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01522E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33767E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88924E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18740E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57805E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77004E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07869E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29127E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54973E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49028E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64630E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00637E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55665E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30331E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62217E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30468E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24760E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23238E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15382E+26  3.59379E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95384E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71027E+16 0.00955  1.57767E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71271E+19 0.00037  9.96946E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47794E+16 0.01147  1.44238E-03 0.01147 ];
PU239_FISS                (idx, [1:   4]) = [  4.18610E+13 0.24040  2.43653E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00996E+19 0.00061  4.17050E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69475E+18 0.00081  1.52572E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32268E+18 0.00090  1.78498E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62528E+13 0.34000  1.08574E-06 0.34014 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01553E+15 0.05195  4.19178E-05 0.05185 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43816E+13 0.23259  1.83190E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000795 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77285E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000795 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9246907 9.25649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560011 6.56670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193877 1.94544E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000795 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.35048E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09587E-02 0.0E+00  4.09587E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.3E-09  1.71876E+19 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42143E+19 0.00026  2.10501E+19 0.00024  3.16419E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14019E+19 0.00015  3.82377E+19 0.00013  3.16419E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18590E+19 0.00033  4.18590E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68884E+22 0.00029  1.55023E+21 0.00026  1.53381E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08988E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19109E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81980E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.35991E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35991E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39147E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99267E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68876E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00031E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00033  9.93685E-01 0.00031  6.62670E-03 0.00489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01296E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90150E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90347E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22575E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23165E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54264E-03 0.00328  2.09813E-04 0.01765  1.09321E-03 0.00704  1.05868E-03 0.00779  2.99311E-03 0.00452  8.71680E-04 0.00846  3.16133E-04 0.01428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63658E-01 0.00717  1.24901E-02 8.4E-06  3.18245E-02 2.6E-05  1.09442E-01 5.8E-05  3.17111E-01 2.0E-05  1.35276E+00 7.2E-05  8.59728E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63253E-03 0.00476  2.09940E-04 0.02740  1.11237E-03 0.01116  1.09030E-03 0.01203  3.02566E-03 0.00689  8.79519E-04 0.01303  3.14753E-04 0.02483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55146E-01 0.01233  1.24902E-02 1.0E-05  3.18226E-02 4.5E-05  1.09437E-01 9.5E-05  3.17109E-01 3.7E-05  1.35287E+00 0.00010  8.60070E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62319E-04 0.00077  4.62307E-04 0.00077  4.64035E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62392E-04 0.00069  4.62380E-04 0.00070  4.64102E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63640E-03 0.00493  2.19158E-04 0.02779  1.11832E-03 0.01001  1.07309E-03 0.01230  3.03774E-03 0.00718  8.75441E-04 0.01288  3.12648E-04 0.02445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51435E-01 0.01242  1.24901E-02 1.3E-05  3.18249E-02 4.4E-05  1.09441E-01 8.5E-05  3.17106E-01 3.3E-05  1.35298E+00 0.00012  8.58254E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25734E-04 0.00171  4.25749E-04 0.00172  4.21988E-04 0.01806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25797E-04 0.00165  4.25812E-04 0.00166  4.22098E-04 0.01810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80341E-03 0.01597  2.06287E-04 0.09554  1.14824E-03 0.03787  1.14321E-03 0.03829  3.07377E-03 0.02504  9.40129E-04 0.04290  2.91765E-04 0.07303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33848E-01 0.03776  1.24905E-02 3.3E-06  3.18157E-02 0.00018  1.09410E-01 0.00017  3.17094E-01 0.00013  1.35357E+00 0.00021  8.63186E+00 0.00064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76401E-03 0.01561  2.11500E-04 0.09122  1.14098E-03 0.03681  1.14243E-03 0.03742  3.05662E-03 0.02486  9.21481E-04 0.04090  2.91002E-04 0.06956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32540E-01 0.03580  1.24903E-02 1.7E-05  3.18143E-02 0.00019  1.09410E-01 0.00016  3.17086E-01 0.00011  1.35342E+00 0.00028  8.63351E+00 0.00046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59907E+01 0.01610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44395E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44465E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70288E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50839E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74269E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00011  3.07136E-05 0.00011  3.07267E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59102E-04 0.00044  5.59177E-04 0.00044  5.47826E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63436E-01 0.00019  6.63429E-01 0.00019  6.65972E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07976E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62754E+02 0.00024  1.88427E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04058E+05 0.00153  3.43190E+06 0.00093  7.70386E+06 0.00040  1.47145E+07 0.00026  1.62269E+07 0.00014  1.55908E+07 0.00015  1.39343E+07 0.00014  1.26165E+07 0.00017  1.28618E+07 0.00011  1.25433E+07 9.4E-05  1.25854E+07 0.00013  1.24051E+07 8.0E-05  1.26195E+07 0.00011  1.23912E+07 0.00010  1.23533E+07 0.00015  1.04927E+07 0.00014  8.78088E+06 6.9E-05  1.08709E+07 0.00014  1.08684E+07 0.00012  2.14302E+07 5.6E-05  2.07588E+07 9.3E-05  1.49991E+07 8.7E-05  9.58245E+06 0.00013  1.14773E+07 0.00013  1.05314E+07 0.00016  8.98188E+06 0.00026  1.62515E+07 0.00020  3.49531E+06 0.00022  4.39676E+06 0.00028  3.96651E+06 0.00025  2.33693E+06 0.00031  4.08403E+06 0.00039  2.82012E+06 0.00029  2.46738E+06 0.00037  4.84519E+05 0.00075  4.80331E+05 0.00079  4.94753E+05 0.00059  5.10240E+05 0.00047  5.06950E+05 0.00071  5.01596E+05 0.00089  5.18298E+05 0.00096  4.90608E+05 0.00063  9.35813E+05 0.00072  1.52389E+06 0.00034  2.01180E+06 0.00045  6.03142E+06 0.00033  8.51231E+06 0.00038  1.29797E+07 0.00052  1.06527E+07 0.00061  8.48055E+06 0.00068  6.78892E+06 0.00058  7.88894E+06 0.00043  1.40278E+07 0.00071  1.73775E+07 0.00058  2.91289E+07 0.00057  3.65882E+07 0.00059  4.29717E+07 0.00054  2.27101E+07 0.00053  1.44839E+07 0.00071  9.58781E+06 0.00061  8.14228E+06 0.00104  7.77965E+06 0.00068  5.88344E+06 0.00084  3.93080E+06 0.00087  3.26243E+06 0.00094  3.03250E+06 0.00088  2.48399E+06 0.00079  1.67715E+06 0.00118  1.07946E+06 0.00098  3.22341E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01322E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56910E+21 0.00030  7.31939E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.5E-05  4.31353E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24326E-03 0.00031  1.68287E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.43527E-03 0.00028  3.78014E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92005E-04 0.00040  2.09727E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.68930E-04 0.00040  5.11043E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03207E-07 0.00012  2.11309E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.6E-05  4.27574E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00018  1.13788E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55840E-03 0.00164 -6.62734E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82696E-04 0.00801 -5.48639E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08981E-04 0.01610 -6.24330E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32497E-04 0.03296 -3.57953E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31348E-04 0.00788 -5.88539E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64839E-04 0.01848 -8.29142E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27574E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00018  1.13788E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55859E-03 0.00164 -6.62734E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82711E-04 0.00802 -5.48639E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09002E-04 0.01611 -6.24330E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32497E-04 0.03295 -3.57953E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31336E-04 0.00787 -5.88539E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64838E-04 0.01846 -8.29142E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 5.0E-05  4.18267E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.0E-05  7.96940E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43042E-03 0.00031  3.78014E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64094E-03 0.00013  5.49557E-03 0.00037 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.30675E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.7E-06  9.68721E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.4E-05  4.20537E-03 0.00029  1.71721E-03 0.00033  4.25857E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00017 -9.83883E-04 0.00067 -1.81547E-04 0.00240  1.15603E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72561E-03 0.00159 -1.67209E-04 0.00261 -1.26074E-04 0.00257 -6.50127E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.26116E-04 0.00716 -4.34199E-05 0.01169 -4.45519E-05 0.00789 -5.44184E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.69890E-04 0.01845 -3.90918E-05 0.00656 -2.78356E-05 0.00673 -6.21546E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.32537E-04 0.03188 -3.98088E-08 1.00000 -5.04723E-06 0.04109 -3.57448E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.03664E-04 0.00775 -2.76838E-05 0.01292 -1.99242E-05 0.01062 -5.86546E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.37259E-04 0.02146  2.75800E-05 0.00767  1.05041E-05 0.01728 -8.39646E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.4E-05  4.20537E-03 0.00029  1.71721E-03 0.00033  4.25857E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54234E-02 0.00017 -9.83883E-04 0.00067 -1.81547E-04 0.00240  1.15603E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72579E-03 0.00159 -1.67209E-04 0.00261 -1.26074E-04 0.00257 -6.50127E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.26131E-04 0.00717 -4.34199E-05 0.01169 -4.45519E-05 0.00789 -5.44184E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69910E-04 0.01845 -3.90918E-05 0.00656 -2.78356E-05 0.00673 -6.21546E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.32537E-04 0.03187 -3.98088E-08 1.00000 -5.04723E-06 0.04109 -3.57448E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03652E-04 0.00773 -2.76838E-05 0.01292 -1.99242E-05 0.01062 -5.86546E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.37258E-04 0.02144  2.75800E-05 0.00767  1.05041E-05 0.01728 -8.39646E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21430E-01 0.00033  4.20961E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00022  4.22615E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21636E-01 0.00059  4.23091E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21126E-01 0.00039  4.17233E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00033  7.91842E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00022  7.88747E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00059  7.87861E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00039  7.98918E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63253E-03 0.00476  2.09940E-04 0.02740  1.11237E-03 0.01116  1.09030E-03 0.01203  3.02566E-03 0.00689  8.79519E-04 0.01303  3.14753E-04 0.02483 ];
LAMBDA                    (idx, [1:  14]) = [  7.55146E-01 0.01233  1.24902E-02 1.0E-05  3.18226E-02 4.5E-05  1.09437E-01 9.5E-05  3.17109E-01 3.7E-05  1.35287E+00 0.00010  8.60070E+00 0.00127 ];

