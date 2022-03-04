
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:41:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:42:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034062570 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99092E-01  9.97651E-01  1.00180E+00  1.00108E+00  9.99452E-01  1.00326E+00  9.99440E-01  9.98221E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52741E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47259E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91805E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96433E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96121E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77192E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85537E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60487E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60474E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74614E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15476E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85585E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43767E-01  8.43767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64833E-02  1.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08477E+01  6.08477E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96109E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.94682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79754E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47167E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62717E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07717E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76584E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76137E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87690E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49461E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14035E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50276E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.88436E-03 -2.90811E+24  3.30237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85538E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70726E+16 0.01176  1.57751E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  4.00884E+17 0.00332  2.33605E-02 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  1.59223E+19 0.00051  9.27847E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.64256E+16 0.01341  1.53995E-03 0.01341 ];
PU239_FISS                (idx, [1:   4]) = [  7.78936E+17 0.00229  4.53908E-02 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  5.09183E+13 0.28059  2.96555E-06 0.28059 ];
PU241_FISS                (idx, [1:   4]) = [  3.62443E+15 0.03316  2.11226E-04 0.03312 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87449E+18 0.00073  3.96986E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94386E+16 0.00870  1.98760E-03 0.00867 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46142E+18 0.00109  1.39161E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46645E+18 0.00114  1.79562E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71996E+17 0.00316  1.89755E-02 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  5.72925E+16 0.00904  2.30329E-03 0.00902 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36446E+15 0.05500  5.48649E-05 0.05501 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13126E+15 0.03137  1.66059E-04 0.03136 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87731E+17 0.00443  7.54754E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000266 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844545 5.85070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032206 4.03649E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123515 1.23972E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22111E+19 1.4E-06  4.22111E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71708E+19 2.5E-07  1.71708E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48694E+19 0.00032  2.17317E+19 0.00031  3.13774E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20403E+19 0.00019  3.89025E+19 0.00017  3.13774E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25138E+19 0.00042  4.25138E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68670E+22 0.00036  1.54622E+21 0.00032  1.53208E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27079E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25673E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80511E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27894E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49402E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01199E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63262E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12510E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87925E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00473E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92272E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45830E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02467E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92290E-01 0.00039  9.86098E-01 0.00039  6.17338E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92751E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92915E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92751E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00521E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84210E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84215E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99970E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99843E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27810E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28313E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23842E-03 0.00392  2.00581E-04 0.02205  1.05935E-03 0.00896  1.01442E-03 0.01099  2.84389E-03 0.00603  8.30909E-04 0.01174  2.89263E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47507E-01 0.00922  1.24897E-02 1.1E-05  3.17786E-02 0.00012  1.09362E-01 0.00010  3.16909E-01 5.2E-05  1.35170E+00 0.00014  8.61132E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23121E-03 0.00642  2.03472E-04 0.03381  1.06787E-03 0.01483  1.00929E-03 0.01720  2.83825E-03 0.00943  8.16087E-04 0.01782  2.96244E-04 0.02775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54132E-01 0.01437  1.24900E-02 9.6E-06  3.17805E-02 0.00018  1.09372E-01 0.00016  3.16882E-01 9.3E-05  1.35188E+00 0.00019  8.60149E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48803E-04 0.00100  4.48833E-04 0.00100  4.43139E-04 0.01140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45330E-04 0.00092  4.45359E-04 0.00092  4.39665E-04 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22099E-03 0.00623  2.15231E-04 0.03352  1.05456E-03 0.01493  9.93997E-04 0.01664  2.82685E-03 0.00889  8.25976E-04 0.01883  3.04374E-04 0.02659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67544E-01 0.01372  1.24899E-02 1.5E-05  3.17692E-02 0.00019  1.09378E-01 0.00019  3.16906E-01 7.7E-05  1.35154E+00 0.00024  8.60230E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11753E-04 0.00208  4.11741E-04 0.00209  4.14135E-04 0.02610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08559E-04 0.00200  4.08548E-04 0.00201  4.10959E-04 0.02611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15077E-03 0.01976  1.73210E-04 0.11484  9.87237E-04 0.05276  1.00023E-03 0.05348  2.88908E-03 0.03072  7.65326E-04 0.06214  3.35684E-04 0.08755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00983E-01 0.04846  1.24898E-02 2.1E-05  3.17782E-02 0.00057  1.09384E-01 0.00052  3.17013E-01 0.00021  1.35114E+00 0.00079  8.70646E+00 0.00341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15343E-03 0.01955  1.76850E-04 0.11286  9.88037E-04 0.05181  9.92678E-04 0.05074  2.89427E-03 0.02984  7.76942E-04 0.06026  3.24657E-04 0.08600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92636E-01 0.04704  1.24898E-02 2.2E-05  3.17775E-02 0.00058  1.09394E-01 0.00055  3.17005E-01 0.00021  1.35113E+00 0.00079  8.70440E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49538E+01 0.01994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30921E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27588E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24869E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45015E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55718E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06779E-05 0.00012  3.06777E-05 0.00012  3.07104E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43006E-04 0.00063  5.43067E-04 0.00063  5.33155E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57724E-01 0.00023  6.57752E-01 0.00024  6.55096E-01 0.00591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09301E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59902E+02 0.00032  1.84923E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44540E+05 0.00270  2.16439E+06 0.00122  4.83069E+06 0.00083  9.21673E+06 0.00035  1.01503E+07 0.00032  9.75003E+06 0.00016  8.70856E+06 0.00012  7.88242E+06 0.00022  8.03533E+06 0.00020  7.83916E+06 0.00013  7.86526E+06 0.00014  7.75012E+06 0.00016  7.88489E+06 0.00012  7.74222E+06 0.00019  7.71845E+06 0.00015  6.55658E+06 0.00014  5.48740E+06 0.00018  6.79104E+06 9.2E-05  6.79030E+06 0.00017  1.33882E+07 0.00018  1.29665E+07 0.00016  9.36904E+06 0.00017  5.98655E+06 0.00029  7.16987E+06 0.00026  6.58137E+06 0.00027  5.61414E+06 0.00029  1.01350E+07 0.00030  2.17552E+06 0.00029  2.73652E+06 0.00046  2.46798E+06 0.00042  1.45335E+06 0.00047  2.53366E+06 0.00047  1.74920E+06 0.00052  1.52900E+06 0.00047  2.99983E+05 0.00103  2.97319E+05 0.00119  3.05778E+05 0.00099  3.15389E+05 0.00089  3.13167E+05 0.00099  3.10803E+05 0.00111  3.21026E+05 0.00058  3.03955E+05 0.00086  5.79196E+05 0.00083  9.43457E+05 0.00063  1.24473E+06 0.00042  3.71379E+06 0.00039  5.19750E+06 0.00049  7.85823E+06 0.00087  6.42142E+06 0.00094  5.10270E+06 0.00123  4.07329E+06 0.00129  4.73043E+06 0.00105  8.41619E+06 0.00131  1.04281E+07 0.00123  1.74921E+07 0.00132  2.19723E+07 0.00141  2.58304E+07 0.00136  1.36643E+07 0.00148  8.71975E+06 0.00151  5.77165E+06 0.00168  4.90573E+06 0.00171  4.68798E+06 0.00151  3.54614E+06 0.00158  2.36991E+06 0.00161  1.96702E+06 0.00127  1.82543E+06 0.00185  1.49683E+06 0.00257  1.01006E+06 0.00176  6.52954E+05 0.00251  1.94341E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00573E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71070E+21 0.00042  7.15656E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82689E-01 2.5E-05  4.31636E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26378E-03 0.00052  1.76031E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.46084E-03 0.00048  3.89235E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.97062E-04 0.00044  2.13204E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.83059E-04 0.00044  5.24307E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45130E+00 4.5E-06  2.45918E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.4E-07  2.02499E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02676E-07 0.00016  2.11325E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81228E-01 2.5E-05  4.27746E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00032  1.13690E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56833E-03 0.00175 -6.63991E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94517E-04 0.00712 -5.49671E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06592E-04 0.01178 -6.24198E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27635E-04 0.02603 -3.58391E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21299E-04 0.00454 -5.89863E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66875E-04 0.02146 -8.28766E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81233E-01 2.5E-05  4.27746E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00032  1.13690E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56858E-03 0.00175 -6.63991E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94522E-04 0.00713 -5.49671E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06587E-04 0.01177 -6.24198E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27634E-04 0.02612 -3.58391E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21288E-04 0.00453 -5.89863E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66896E-04 0.02147 -8.28766E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25704E-01 7.0E-05  4.18568E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02343E+00 7.0E-05  7.96365E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45596E-03 0.00048  3.89235E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61001E-03 0.00016  5.62599E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77079E-01 2.6E-05  4.14911E-03 0.00033  1.73673E-03 0.00115  4.26010E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00031 -9.72359E-04 0.00065 -1.81039E-04 0.00189  1.15500E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.73234E-03 0.00161 -1.64009E-04 0.00290 -1.28062E-04 0.00348 -6.51185E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.36828E-04 0.00692 -4.23115E-05 0.01115 -4.51672E-05 0.00381 -5.45154E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.67572E-04 0.01360 -3.90201E-05 0.00838 -2.86376E-05 0.01064 -6.21334E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.27426E-04 0.02823  2.08662E-07 1.00000 -4.91320E-06 0.06455 -3.57900E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.93717E-04 0.00483 -2.75821E-05 0.01397 -2.02922E-05 0.01190 -5.87834E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.40331E-04 0.02494  2.65442E-05 0.00824  1.04385E-05 0.01475 -8.39205E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77084E-01 2.6E-05  4.14911E-03 0.00033  1.73673E-03 0.00115  4.26010E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00031 -9.72359E-04 0.00065 -1.81039E-04 0.00189  1.15500E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.73259E-03 0.00161 -1.64009E-04 0.00290 -1.28062E-04 0.00348 -6.51185E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.36834E-04 0.00693 -4.23115E-05 0.01115 -4.51672E-05 0.00381 -5.45154E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67567E-04 0.01360 -3.90201E-05 0.00838 -2.86376E-05 0.01064 -6.21334E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.27425E-04 0.02833  2.08662E-07 1.00000 -4.91320E-06 0.06455 -3.57900E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93706E-04 0.00481 -2.75821E-05 0.01397 -2.02922E-05 0.01190 -5.87834E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.40352E-04 0.02495  2.65442E-05 0.00824  1.04385E-05 0.01475 -8.39205E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00030  4.22366E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21536E-01 0.00052  4.25552E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21457E-01 0.00041  4.24183E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00034  4.17464E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00030  7.89207E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00052  7.83309E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00041  7.85831E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00034  7.98481E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23121E-03 0.00642  2.03472E-04 0.03381  1.06787E-03 0.01483  1.00929E-03 0.01720  2.83825E-03 0.00943  8.16087E-04 0.01782  2.96244E-04 0.02775 ];
LAMBDA                    (idx, [1:  14]) = [  7.54132E-01 0.01437  1.24900E-02 9.6E-06  3.17805E-02 0.00018  1.09372E-01 0.00016  3.16882E-01 9.3E-05  1.35188E+00 0.00019  8.60149E+00 0.00252 ];

