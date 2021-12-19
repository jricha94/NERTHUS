
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 06:36:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:09:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639741016587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00329E+00  1.00364E+00  1.00109E+00  1.00435E+00  1.00213E+00  1.00528E+00  1.00322E+00  1.00405E+00  9.99092E-01  1.00262E+00  1.00004E+00  1.00427E+00  9.88146E-01  9.97121E-01  1.00149E+00  1.00437E+00  9.97157E-01  1.00597E+00  1.00123E+00  1.00463E+00  1.00093E+00  1.00217E+00  1.00188E+00  1.00421E+00  9.81284E-01  1.00311E+00  1.00253E+00  1.00507E+00  9.79705E-01  1.00443E+00  1.00013E+00  9.81365E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62041E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37959E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85675E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63429E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63416E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74678E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20390E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00032E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00032E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01434E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79300E-01  7.79300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20738E+01  3.20738E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15714E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65730E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12941E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30940E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60965E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01588E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34247E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89612E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19047E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41784E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58153E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68433E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77106E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08021E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29450E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55614E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49238E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65003E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74427E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00736E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55883E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30905E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62443E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31879E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25509E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23217E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16531E+26  3.59885E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94807E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74471E+16 0.00994  1.59688E-03 0.00993 ];
U235_FISS                 (idx, [1:   4]) = [  1.71344E+19 0.00037  9.96910E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50286E+16 0.01090  1.45607E-03 0.01086 ];
PU239_FISS                (idx, [1:   4]) = [  4.72768E+13 0.23909  2.75470E-06 0.23890 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00969E+19 0.00056  4.17194E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69040E+18 0.00084  1.52484E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31576E+18 0.00088  1.78322E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65310E+13 0.25839  1.51278E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  9.60142E+14 0.04744  3.96722E-05 0.04742 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18655E+13 0.24040  1.73050E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000649 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000649 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241469 9.25118E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563271 6.56998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195909 1.96562E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000649 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09011E-02 6.3E-09  4.09011E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42091E+19 0.00026  2.10465E+19 0.00025  3.16260E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13967E+19 0.00015  3.82341E+19 0.00014  3.16260E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18573E+19 0.00031  4.18573E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68942E+22 0.00028  1.55085E+21 0.00024  1.53433E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14239E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19110E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82241E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36182E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39343E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36182E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39343E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99338E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69042E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88063E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01326E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00081E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00099E+00 0.00035  9.94250E-01 0.00033  6.56390E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90440E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90382E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24085E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23430E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53730E-03 0.00320  2.05323E-04 0.01729  1.09770E-03 0.00712  1.05682E-03 0.00769  3.00405E-03 0.00460  8.71712E-04 0.00875  3.01695E-04 0.01490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46328E-01 0.00765  1.24900E-02 8.8E-06  3.18259E-02 2.9E-05  1.09436E-01 5.5E-05  3.17092E-01 2.0E-05  1.35288E+00 7.8E-05  8.59973E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57528E-03 0.00477  2.09663E-04 0.02863  1.10093E-03 0.01251  1.05974E-03 0.01247  3.02309E-03 0.00695  8.79339E-04 0.01460  3.02512E-04 0.02314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45866E-01 0.01182  1.24902E-02 1.0E-05  3.18268E-02 4.0E-05  1.09430E-01 6.9E-05  3.17090E-01 3.2E-05  1.35289E+00 0.00012  8.59491E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61995E-04 0.00075  4.62023E-04 0.00075  4.57376E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62442E-04 0.00065  4.62469E-04 0.00065  4.57829E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55650E-03 0.00517  2.16039E-04 0.02603  1.09947E-03 0.01272  1.04649E-03 0.01217  3.02589E-03 0.00772  8.68340E-04 0.01351  3.00274E-04 0.02258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41758E-01 0.01103  1.24903E-02 8.9E-06  3.18274E-02 4.8E-05  1.09431E-01 7.8E-05  3.17087E-01 3.0E-05  1.35282E+00 0.00013  8.60434E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25249E-04 0.00166  4.25234E-04 0.00168  4.27961E-04 0.01872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25658E-04 0.00161  4.25643E-04 0.00162  4.28390E-04 0.01875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68432E-03 0.01654  2.02706E-04 0.09416  1.13261E-03 0.03917  1.14490E-03 0.03869  3.05606E-03 0.02291  8.47948E-04 0.04758  3.00101E-04 0.08452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28682E-01 0.04478  1.24906E-02 0.0E+00  3.18285E-02 7.2E-05  1.09406E-01 0.00014  3.17070E-01 7.7E-05  1.35239E+00 0.00068  8.54672E+00 0.00581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66866E-03 0.01571  2.02596E-04 0.09004  1.12239E-03 0.03730  1.15083E-03 0.03729  3.04236E-03 0.02203  8.53303E-04 0.04574  2.97180E-04 0.08400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27749E-01 0.04462  1.24906E-02 0.0E+00  3.18279E-02 5.5E-05  1.09406E-01 0.00013  3.17057E-01 6.0E-05  1.35257E+00 0.00058  8.54531E+00 0.00581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57225E+01 0.01657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44079E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44509E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62115E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49102E+01 0.00275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74894E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00010  3.07147E-05 0.00010  3.07021E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59644E-04 0.00047  5.59726E-04 0.00047  5.47305E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63522E-01 0.00019  6.63524E-01 0.00019  6.64643E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07886E+01 0.00737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62822E+02 0.00024  1.88542E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03356E+05 0.00114  3.43245E+06 0.00106  7.70486E+06 0.00054  1.47125E+07 0.00019  1.62211E+07 0.00017  1.55929E+07 0.00017  1.39313E+07 0.00011  1.26150E+07 4.9E-05  1.28597E+07 9.7E-05  1.25418E+07 0.00012  1.25875E+07 0.00012  1.24044E+07 0.00010  1.26213E+07 0.00016  1.23910E+07 9.3E-05  1.23543E+07 0.00013  1.04914E+07 0.00020  8.78250E+06 0.00014  1.08662E+07 0.00017  1.08667E+07 0.00011  2.14264E+07 0.00016  2.07562E+07 0.00016  1.49951E+07 0.00017  9.58056E+06 0.00015  1.14763E+07 0.00018  1.05322E+07 9.9E-05  8.98380E+06 0.00014  1.62522E+07 0.00018  3.49531E+06 0.00036  4.39504E+06 0.00027  3.96742E+06 0.00026  2.33845E+06 0.00030  4.08470E+06 0.00024  2.81991E+06 0.00039  2.46657E+06 0.00055  4.83845E+05 0.00074  4.80006E+05 0.00102  4.94861E+05 0.00098  5.09493E+05 0.00098  5.06738E+05 0.00076  5.02413E+05 0.00059  5.18734E+05 0.00070  4.91330E+05 0.00063  9.34913E+05 0.00042  1.52366E+06 0.00071  2.01331E+06 0.00034  6.03242E+06 0.00027  8.51274E+06 0.00021  1.29921E+07 0.00040  1.06606E+07 0.00048  8.48952E+06 0.00060  6.79045E+06 0.00063  7.89243E+06 0.00046  1.40381E+07 0.00061  1.73970E+07 0.00054  2.91572E+07 0.00055  3.66178E+07 0.00054  4.30148E+07 0.00061  2.27388E+07 0.00059  1.45001E+07 0.00062  9.59642E+06 0.00073  8.15339E+06 0.00082  7.78915E+06 0.00058  5.89209E+06 0.00072  3.93949E+06 0.00083  3.26517E+06 0.00094  3.03133E+06 0.00096  2.48570E+06 0.00078  1.68027E+06 0.00118  1.08404E+06 0.00132  3.24092E+05 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56812E+21 0.00021  7.32615E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.4E-05  4.31359E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24322E-03 0.00021  1.68083E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.43520E-03 0.00018  3.77622E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.91981E-04 0.00033  2.09539E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.68875E-04 0.00033  5.10583E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 7.3E-05  2.11335E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.4E-05  4.27581E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44447E-02 0.00018  1.13694E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56423E-03 0.00162 -6.62010E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96775E-04 0.00742 -5.49834E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05131E-04 0.01137 -6.24036E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26661E-04 0.02328 -3.58103E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32438E-04 0.00597 -5.88762E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67184E-04 0.01237 -8.24946E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.4E-05  4.27581E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44459E-02 0.00018  1.13694E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56445E-03 0.00161 -6.62010E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96797E-04 0.00740 -5.49834E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05145E-04 0.01137 -6.24036E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26660E-04 0.02332 -3.58103E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32436E-04 0.00598 -5.88762E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67191E-04 0.01234 -8.24946E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 4.0E-05  4.18284E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.0E-05  7.96908E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43035E-03 0.00018  3.77622E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64055E-03 0.00011  5.49285E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.5E-05  4.20574E-03 0.00014  1.71526E-03 0.00086  4.25866E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00017 -9.83553E-04 0.00069 -1.80992E-04 0.00264  1.15504E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73144E-03 0.00162 -1.67206E-04 0.00284 -1.25851E-04 0.00293 -6.49424E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.39772E-04 0.00637 -4.29978E-05 0.01380 -4.46658E-05 0.00939 -5.45368E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.66564E-04 0.01181 -3.85675E-05 0.01042 -2.79143E-05 0.00953 -6.21245E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28219E-04 0.02370 -1.55795E-06 0.12807 -4.93785E-06 0.04537 -3.57609E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.04736E-04 0.00626 -2.77013E-05 0.01033 -2.02230E-05 0.00814 -5.86740E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.38678E-04 0.01397  2.85055E-05 0.00798  1.04739E-05 0.01712 -8.35419E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.5E-05  4.20574E-03 0.00014  1.71526E-03 0.00086  4.25866E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00017 -9.83553E-04 0.00069 -1.80992E-04 0.00264  1.15504E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73165E-03 0.00162 -1.67206E-04 0.00284 -1.25851E-04 0.00293 -6.49424E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.39795E-04 0.00635 -4.29978E-05 0.01380 -4.46658E-05 0.00939 -5.45368E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66578E-04 0.01181 -3.85675E-05 0.01042 -2.79143E-05 0.00953 -6.21245E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28218E-04 0.02374 -1.55795E-06 0.12807 -4.93785E-06 0.04537 -3.57609E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04735E-04 0.00626 -2.77013E-05 0.01033 -2.02230E-05 0.00814 -5.86740E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.38685E-04 0.01394  2.85055E-05 0.00798  1.04739E-05 0.01712 -8.35419E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00020  4.21572E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00033  4.23300E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00038  4.23777E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21383E-01 0.00039  4.17700E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00020  7.90692E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00033  7.87470E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00038  7.86581E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00039  7.98025E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57528E-03 0.00477  2.09663E-04 0.02863  1.10093E-03 0.01251  1.05974E-03 0.01247  3.02309E-03 0.00695  8.79339E-04 0.01460  3.02512E-04 0.02314 ];
LAMBDA                    (idx, [1:  14]) = [  7.45866E-01 0.01182  1.24902E-02 1.0E-05  3.18268E-02 4.0E-05  1.09430E-01 6.9E-05  3.17090E-01 3.2E-05  1.35289E+00 0.00012  8.59491E+00 0.00138 ];

