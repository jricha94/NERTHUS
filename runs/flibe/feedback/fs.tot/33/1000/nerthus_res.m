
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:34:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99191E-01  9.90027E-01  1.00987E+00  9.91783E-01  9.90088E-01  9.84652E-01  1.01846E+00  1.01593E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28387E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71613E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96473E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96185E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68585E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58869E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52678E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52663E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71982E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00071E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73619E+02 ;
RUNNING_TIME              (idx, 1)        =  9.07055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56657E+01  1.56657E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75067E+00  3.75067E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12887E+01  7.12887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.07048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95690E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75731E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14695E-02 -4.50335E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76425E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.07068E+19 0.00052  6.29735E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.77455E+17 0.00519  1.04372E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  5.71108E+18 0.00090  3.35897E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.60180E+15 0.05639  9.41853E-05 0.05634 ];
PU241_FISS                (idx, [1:   4]) = [  4.02680E+17 0.00324  2.36836E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36395E+18 0.00134  9.02789E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37938E+19 0.00074  5.26771E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43523E+18 0.00121  1.31189E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56392E+18 0.00176  5.97247E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53496E+17 0.00525  5.86199E-03 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94734E+15 0.03310  1.50792E-04 0.03311 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12824E+17 0.00444  8.12729E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000706 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970438 5.98019E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3876688 3.88304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153580 1.54319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41497E+19 5.7E-06  4.41497E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70072E+19 1.2E-06  1.70072E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61748E+19 0.00037  2.29783E+19 0.00037  3.19653E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31820E+19 0.00023  3.99855E+19 0.00021  3.19653E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37865E+19 0.00042  4.37865E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66275E+22 0.00038  1.50812E+21 0.00034  1.51194E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75703E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38577E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67196E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67624E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96017E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15089E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10821E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84884E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02379E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00799E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59594E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04414E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00042  1.00295E+00 0.00041  5.04116E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02423E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82377E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82358E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40193E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40626E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28440E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28485E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99199E-03 0.00448  1.55344E-04 0.02895  9.16979E-04 0.00975  8.12897E-04 0.01136  2.21861E-03 0.00653  6.74339E-04 0.01229  2.13824E-04 0.02310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10983E-01 0.01171  1.25063E-02 0.00031  3.12855E-02 0.00028  1.09340E-01 0.00020  3.17735E-01 0.00011  1.32961E+00 0.00092  8.55583E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98116E-03 0.00704  1.59693E-04 0.04333  9.26524E-04 0.01786  8.13488E-04 0.01818  2.21760E-03 0.01074  6.60617E-04 0.02039  2.03239E-04 0.03725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91040E-01 0.01910  1.25118E-02 0.00054  3.13028E-02 0.00048  1.09329E-01 0.00033  3.17718E-01 0.00017  1.33191E+00 0.00135  8.52204E+00 0.00600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48470E-04 0.00097  4.48528E-04 0.00098  4.37076E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51970E-04 0.00088  4.52028E-04 0.00089  4.40479E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00706E-03 0.00620  1.52653E-04 0.04192  9.19236E-04 0.01674  8.15066E-04 0.01689  2.23320E-03 0.01051  6.67730E-04 0.02079  2.19167E-04 0.03461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20541E-01 0.01871  1.25093E-02 0.00064  3.12986E-02 0.00051  1.09264E-01 0.00029  3.17668E-01 0.00017  1.32847E+00 0.00147  8.59437E+00 0.00516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09409E-04 0.00233  4.09319E-04 0.00234  4.32418E-04 0.03588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12601E-04 0.00228  4.12510E-04 0.00228  4.35824E-04 0.03589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15305E-03 0.02568  1.66020E-04 0.12905  8.81461E-04 0.05441  8.95185E-04 0.05973  2.29422E-03 0.03672  6.88365E-04 0.06234  2.27799E-04 0.10883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28559E-01 0.05495  1.24886E-02 3.2E-05  3.13174E-02 0.00141  1.09344E-01 0.00092  3.17489E-01 0.00045  1.33064E+00 0.00456  8.66947E+00 0.01561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10134E-03 0.02478  1.67510E-04 0.12626  8.63327E-04 0.05124  8.92052E-04 0.05816  2.27594E-03 0.03540  6.79228E-04 0.06135  2.23282E-04 0.10687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29297E-01 0.05482  1.24886E-02 3.2E-05  3.13128E-02 0.00138  1.09357E-01 0.00091  3.17538E-01 0.00049  1.33070E+00 0.00452  8.64421E+00 0.01547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26002E+01 0.02552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29458E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32808E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00611E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16580E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28342E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01222E-05 0.00014  3.01224E-05 0.00014  3.00892E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45071E-04 0.00055  5.45136E-04 0.00055  5.32406E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08131E-01 0.00024  6.08110E-01 0.00024  6.14472E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12416E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52124E+02 0.00028  1.83691E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59302E+05 0.00298  2.12512E+06 0.00104  4.70988E+06 0.00077  8.85776E+06 0.00037  9.76048E+06 0.00030  9.52394E+06 0.00018  8.33459E+06 0.00020  7.30462E+06 0.00014  7.84948E+06 0.00014  7.65686E+06 9.2E-05  7.77647E+06 0.00019  7.62193E+06 0.00018  7.79721E+06 0.00019  7.66349E+06 0.00013  7.68040E+06 0.00014  6.74190E+06 0.00015  6.77346E+06 0.00015  6.73092E+06 0.00015  6.67429E+06 0.00016  1.31564E+07 0.00020  1.28371E+07 0.00011  9.32567E+06 8.3E-05  6.00927E+06 0.00026  7.07831E+06 0.00022  6.68888E+06 0.00022  5.69672E+06 0.00026  9.80575E+06 0.00019  2.06137E+06 0.00044  2.59075E+06 0.00037  2.34120E+06 0.00041  1.37938E+06 0.00046  2.40955E+06 0.00040  1.65950E+06 0.00040  1.44004E+06 0.00043  2.78026E+05 0.00111  2.70386E+05 0.00110  2.70755E+05 0.00132  2.73877E+05 0.00113  2.74437E+05 0.00178  2.77648E+05 0.00098  2.90879E+05 0.00124  2.76466E+05 0.00122  5.29200E+05 0.00096  8.61041E+05 0.00080  1.13603E+06 0.00079  3.39155E+06 0.00050  4.73599E+06 0.00061  7.13576E+06 0.00057  5.79761E+06 0.00068  4.58205E+06 0.00072  3.65233E+06 0.00106  4.24355E+06 0.00109  7.57538E+06 0.00099  9.45477E+06 0.00087  1.59722E+07 0.00092  2.02182E+07 0.00093  2.39434E+07 0.00099  1.27374E+07 0.00089  8.15864E+06 0.00079  5.41595E+06 0.00092  4.61104E+06 0.00117  4.42129E+06 0.00110  3.35591E+06 0.00100  2.25060E+06 0.00135  1.87360E+06 0.00115  1.73618E+06 0.00151  1.43101E+06 0.00123  9.69821E+05 0.00143  6.29939E+05 0.00203  1.88757E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83674E+21 0.00043  6.79091E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 2.7E-05  4.32751E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52149E-03 0.00039  1.65053E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.69496E-03 0.00034  3.90377E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.73465E-04 0.00032  2.25324E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.39616E-04 0.00032  5.86476E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53431E+00 1.7E-05  2.60281E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03613E+02 2.0E-06  2.04504E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94102E-08 0.00017  2.12910E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77826E-01 2.7E-05  4.28847E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42768E-02 0.00027  1.13537E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54247E-03 0.00186 -6.71390E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97157E-04 0.01111 -5.55629E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54249E-04 0.00823 -6.27983E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33703E-04 0.02895 -3.61906E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03052E-04 0.01117 -5.92526E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55160E-04 0.03198 -8.43487E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77834E-01 2.7E-05  4.28847E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42787E-02 0.00026  1.13537E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54280E-03 0.00186 -6.71390E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97206E-04 0.01110 -5.55629E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54263E-04 0.00824 -6.27983E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33687E-04 0.02905 -3.61906E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03061E-04 0.01115 -5.92526E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55135E-04 0.03201 -8.43487E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26446E-01 7.8E-05  4.19749E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 7.8E-05  7.94126E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68714E-03 0.00033  3.90377E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58403E-03 0.00022  5.63053E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73937E-01 2.7E-05  3.88931E-03 0.00034  1.72691E-03 0.00074  4.27120E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51877E-02 0.00026 -9.10882E-04 0.00128 -1.78475E-04 0.00243  1.15322E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.69596E-03 0.00187 -1.53488E-04 0.00271 -1.27076E-04 0.00419 -6.58682E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.37229E-04 0.01014 -4.00718E-05 0.01035 -4.51148E-05 0.00797 -5.51118E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.18286E-04 0.00972 -3.59632E-05 0.01063 -2.86353E-05 0.00802 -6.25119E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.33724E-04 0.02699 -2.07986E-08 1.00000 -5.45003E-06 0.04457 -3.61361E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.76993E-04 0.01137 -2.60597E-05 0.01483 -2.01657E-05 0.01598 -5.90509E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.29255E-04 0.03790  2.59054E-05 0.01597  1.05970E-05 0.01804 -8.54084E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73945E-01 2.7E-05  3.88931E-03 0.00034  1.72691E-03 0.00074  4.27120E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51896E-02 0.00026 -9.10882E-04 0.00128 -1.78475E-04 0.00243  1.15322E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.69629E-03 0.00187 -1.53488E-04 0.00271 -1.27076E-04 0.00419 -6.58682E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.37278E-04 0.01013 -4.00718E-05 0.01035 -4.51148E-05 0.00797 -5.51118E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18300E-04 0.00973 -3.59632E-05 0.01063 -2.86353E-05 0.00802 -6.25119E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.33708E-04 0.02709 -2.07986E-08 1.00000 -5.45003E-06 0.04457 -3.61361E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77002E-04 0.01136 -2.60597E-05 0.01483 -2.01657E-05 0.01598 -5.90509E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.29230E-04 0.03793  2.59054E-05 0.01597  1.05970E-05 0.01804 -8.54084E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22451E-01 0.00018  4.22781E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22239E-01 0.00039  4.24835E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22359E-01 0.00052  4.25455E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22755E-01 0.00024  4.18146E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00018  7.88433E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03443E+00 0.00039  7.84630E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03405E+00 0.00052  7.83488E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00024  7.97179E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98116E-03 0.00704  1.59693E-04 0.04333  9.26524E-04 0.01786  8.13488E-04 0.01818  2.21760E-03 0.01074  6.60617E-04 0.02039  2.03239E-04 0.03725 ];
LAMBDA                    (idx, [1:  14]) = [  6.91040E-01 0.01910  1.25118E-02 0.00054  3.13028E-02 0.00048  1.09329E-01 0.00033  3.17718E-01 0.00017  1.33191E+00 0.00135  8.52204E+00 0.00600 ];

